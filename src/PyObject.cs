using System.Collections.Concurrent;
using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public abstract class PyObject
{
    static readonly ConcurrentDictionary<IntPtr, WeakReference<PyObject>> cache = new ConcurrentDictionary<IntPtr, WeakReference<PyObject>>();

    public IntPtr Handle { get; }
    public Engine Engine { get; }
    protected Instance Native => Engine.Native;

    string? pyTypeName;
    public unsafe string? PyTypeName {
        get {
            if (pyTypeName is string s) return s;
            var pointer = Native.mp_obj_get_type_str((byte*)Handle);
            pyTypeName = Marshal.PtrToStringUTF8((IntPtr)pointer);
            return pyTypeName;
        }
    }

    public virtual long Int64Value => 0;
    public unsafe bool IsCallable => Native.mp_obj_is_callable((byte*)Handle) != 0;
    public unsafe bool IsTrue => Native.mp_obj_is_true((byte*)Handle) != 0;
    public virtual unsafe PyObject? Length => null;
    public unsafe virtual string? StringValue => null;

    public PyObject(IntPtr handle, Engine engine)
    {
        if (handle == IntPtr.Zero)
            throw new System.ArgumentNullException(nameof(handle));
        Handle = handle;
        Engine = engine;
    }

    public static IntPtr[] GetRoots()
    {
        var wobjs = cache.Values.ToArray();
        var results = new List<IntPtr>();
        foreach (var w in wobjs) {
            if (w.TryGetTarget(out var o) && o is PyGCObject obj) {
                results.Add(obj.Handle);
            }
        }
        return results.ToArray();
    }

    public override string ToString()
    {
        return $"<{PyTypeName}:{Handle}>";
    }

    public static unsafe PyObject? FromPointer(byte *handle, Engine engine) => FromPointer((IntPtr)handle, engine);

    public static unsafe PyObject? FromPointer(IntPtr handle, Engine engine)
    {
        if (handle == IntPtr.Zero)
            return null;
        var Native = engine.Native;
        if (Native.dotnet_obj_is_none((byte*)handle) != 0)
            return null;

        if (cache.TryGetValue(handle, out var weakRef) && weakRef.TryGetTarget(out var pyObj))
            return pyObj;

        if (Native.dotnet_obj_is_small_int((byte*)handle) != 0) {
            pyObj = new PySmallInt(handle, engine);
        }
        else if (Native.dotnet_obj_is_int((byte*)handle) != 0) {
            pyObj = new PyInt(handle, engine);
        }
        else if (Native.dotnet_obj_is_str((byte*)handle) != 0) {
            pyObj = new PyString(handle, engine);
        }
        else if (Native.dotnet_obj_is_list((byte*)handle) != 0) {
            pyObj = new PyList(handle, engine);
        }
        else if (Native.dotnet_obj_is_dict((byte*)handle) != 0) {
            pyObj = new PyDict(handle, engine);
        }
        else if (Native.dotnet_obj_is_tuple((byte*)handle) != 0) {
            pyObj = new PyTuple(handle, engine);
        }
        else if (Native.dotnet_obj_is_exception((byte*)handle) != 0) {
            pyObj = new PyException(handle, engine);
        }
        else {
            pyObj = new PyGCObject(handle, engine);
        }

        cache[handle] = new WeakReference<PyObject>(pyObj);
        return pyObj;
    }
}

public class PyGCObject : PyObject
{
    public PyGCObject(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyDict : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Native.mp_obj_len((byte*)Handle), Engine);
    public PyDict(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyException : PyGCObject
{
    public PyException(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyInt : PyGCObject
{
    public override unsafe long Int64Value => Native.mp_obj_get_int((byte*)Handle);
    public PyInt(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyList : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Native.mp_obj_len((byte*)Handle), Engine);
    public PyList(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PySmallInt : PyObject
{
    public override unsafe long Int64Value => Native.mp_obj_get_int((byte*)Handle);
    public PySmallInt(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyString : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Native.mp_obj_len((byte*)Handle), Engine);
    public override unsafe string? StringValue {
        get {
            var pointer = Native.mp_obj_str_get_str((byte*)Handle);
            return Marshal.PtrToStringUTF8((IntPtr)pointer);
        }
    }
    public PyString(IntPtr handle, Engine engine) : base(handle, engine) { }
}

public class PyTuple : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Native.mp_obj_len((byte*)Handle), Engine);
    public PyTuple(IntPtr handle, Engine engine) : base(handle, engine) { }
}
