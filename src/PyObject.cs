using System.Collections.Concurrent;
using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public abstract class PyObject
{
    static readonly ConcurrentDictionary<IntPtr, WeakReference<PyObject>> cache = new ConcurrentDictionary<IntPtr, WeakReference<PyObject>>();

    public IntPtr Handle { get; }

    string? pyTypeName;
    public unsafe string? PyTypeName {
        get {
            if (pyTypeName is string s) return s;
            var pointer = Globals.mp_obj_get_type_str((byte*)Handle);
            pyTypeName = Marshal.PtrToStringUTF8((IntPtr)pointer);
            return pyTypeName;
        }
    }

    public virtual long Int64Value => 0;
    public unsafe bool IsCallable => Globals.mp_obj_is_callable((byte*)Handle) != 0;
    public unsafe bool IsTrue => Globals.mp_obj_is_true((byte*)Handle) != 0;
    public virtual unsafe PyObject? Length => null;
    public unsafe virtual string? StringValue => null;

    public PyObject(IntPtr handle)
    {
        if (handle == IntPtr.Zero)
            throw new System.ArgumentNullException(nameof(handle));
        Handle = handle;
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

    public static unsafe PyObject? FromPointer(byte *handle) => FromPointer((IntPtr)handle);

    public static unsafe PyObject? FromPointer(IntPtr handle)
    {
        if (handle == IntPtr.Zero)
            return null;
        if (Globals.dotnet_obj_is_none((byte*)handle) != 0)
            return null;

        if (cache.TryGetValue(handle, out var weakRef) && weakRef.TryGetTarget(out var pyObj))
            return pyObj;

        if (Globals.dotnet_obj_is_small_int((byte*)handle) != 0) {
            pyObj = new PySmallInt(handle);
        }
        else if (Globals.dotnet_obj_is_int((byte*)handle) != 0) {
            pyObj = new PyInt(handle);
        }
        else if (Globals.dotnet_obj_is_str((byte*)handle) != 0) {
            pyObj = new PyString(handle);
        }
        else if (Globals.dotnet_obj_is_list((byte*)handle) != 0) {
            pyObj = new PyList(handle);
        }
        else if (Globals.dotnet_obj_is_dict((byte*)handle) != 0) {
            pyObj = new PyDict(handle);
        }
        else if (Globals.dotnet_obj_is_tuple((byte*)handle) != 0) {
            pyObj = new PyTuple(handle);
        }
        else if (Globals.dotnet_obj_is_exception((byte*)handle) != 0) {
            pyObj = new PyException(handle);
        }
        else {
            pyObj = new PyGCObject(handle);
        }

        cache[handle] = new WeakReference<PyObject>(pyObj);
        return pyObj;
    }
}

public class PyGCObject : PyObject
{
    public PyGCObject(IntPtr handle) : base(handle) { }
}

public class PyDict : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Globals.mp_obj_len((byte*)Handle));
    public PyDict(IntPtr handle) : base(handle) { }
}

public class PyException : PyGCObject
{
    public PyException(IntPtr handle) : base(handle) { }
}

public class PyInt : PyGCObject
{
    public override unsafe long Int64Value => Globals.mp_obj_get_int((byte*)Handle);
    public PyInt(IntPtr handle) : base(handle) { }
}

public class PyList : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Globals.mp_obj_len((byte*)Handle));
    public PyList(IntPtr handle) : base(handle) { }
}

public class PySmallInt : PyObject
{
    public override unsafe long Int64Value => Globals.mp_obj_get_int((byte*)Handle);
    public PySmallInt(IntPtr handle) : base(handle) { }
}

public class PyString : PyGCObject
{
    public override unsafe PyObject? Length => FromPointer(Globals.mp_obj_len((byte*)Handle));
    public override unsafe string? StringValue {
        get {
            var pointer = Globals.mp_obj_str_get_str((byte*)Handle);
            return Marshal.PtrToStringUTF8((IntPtr)pointer);
        }
    }
    public PyString(IntPtr handle) : base(handle) { }
}

public class PyTuple : PyGCObject
{
    public PyTuple(IntPtr handle) : base(handle) { }
}
