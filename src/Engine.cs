using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public enum InputKind {
    Single = 0,
    File = 1,
    Eval = 2,
}

public static class Engine
{
    unsafe static Engine()
    {
        Globals.gc_init(&CircuitPythonNative.Modules.main.Globals->heap, &CircuitPythonNative.Modules.main.Globals->heap + 64*1024u);
        Globals.qstr_init();
        Globals.mp_init();
    }

    public static unsafe PyObject? Execute(string input, InputKind inputKind)
    {
        var inputBytes = System.Text.Encoding.UTF8.GetBytes(input + "\0");
        var handle = GCHandle.Alloc(inputBytes, GCHandleType.Pinned);

        var local4 = stackalloc byte[4];
        CircuitPythonNative.Modules.main.Globals->stack_top = local4;

        try {
            var pointer = (byte*)handle.AddrOfPinnedObject();
            StdLib.Memory.RegisterMemory(pointer, inputBytes.Length, "code");
            var result = PyObject.FromPointer((IntPtr)Globals.do_str(pointer, (int)inputKind));
            StdLib.Memory.UnregisterMemory(pointer);
            return result;
        }
        finally {
            handle.Free();
        }
    }

    public static void ExecuteRepl()
    {
        Globals.pyexec_friendly_repl();
    }
}
