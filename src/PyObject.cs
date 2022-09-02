using System.Collections.Concurrent;
using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public class PyObject
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
    public unsafe PyObject? Length => FromPointer(Globals.mp_obj_len((byte*)Handle));
    public unsafe virtual string? StringValue => null;

    public PyObject(IntPtr handle)
    {
        if (handle == IntPtr.Zero)
            throw new System.ArgumentNullException(nameof(handle));
        Handle = handle;
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
        else {
            pyObj = new PyGCObject(handle);
        }

        cache[handle] = new WeakReference<PyObject>(pyObj);
        return pyObj;
    }
}

public class PySmallInt : PyObject
{
    public override unsafe long Int64Value => Globals.mp_obj_get_int((byte*)Handle);
    public PySmallInt(IntPtr handle) : base(handle) { }
}

public class PyInt : PyObject
{
    public override unsafe long Int64Value => Globals.mp_obj_get_int((byte*)Handle);
    public PyInt(IntPtr handle) : base(handle) { }
}

public class PyGCObject : PyObject
{
    public PyGCObject(IntPtr handle) : base(handle) { }
}

public class PyString : PyGCObject
{
    public PyString(IntPtr handle) : base(handle) { }

    public override unsafe string? StringValue {
        get {
            var pointer = Globals.mp_obj_str_get_str((byte*)Handle);
            return Marshal.PtrToStringUTF8((IntPtr)pointer);
        }
    }
}

public class PyList : PyGCObject
{
    public PyList(IntPtr handle) : base(handle) { }
}

public class PyDict : PyGCObject
{
    public PyDict(IntPtr handle) : base(handle) { }
}
