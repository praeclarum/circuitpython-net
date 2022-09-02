using System.Collections.Concurrent;
using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public class PyObject
{
    static readonly ConcurrentDictionary<IntPtr, WeakReference<PyObject>> cache = new ConcurrentDictionary<IntPtr, WeakReference<PyObject>>();

    public IntPtr Handle { get; }

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

    public unsafe string? PyTypeName {
        get {
            var pointer = Globals.mp_obj_get_type_str((byte*)Handle);
            return Marshal.PtrToStringUTF8((IntPtr)pointer);
        }
    }

    public static PyObject? FromPointer(IntPtr mpObj)
    {
        if (mpObj == IntPtr.Zero)
            return null;

        if (cache.TryGetValue(mpObj, out var weakRef) && weakRef.TryGetTarget(out var pyObj))
            return pyObj;

        pyObj = new PyObject(mpObj);
        cache[mpObj] = new WeakReference<PyObject>(pyObj);
        return pyObj;
    }
}
