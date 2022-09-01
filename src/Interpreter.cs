using System.Runtime.InteropServices;

using CircuitPythonNative;

namespace CircuitPython;

public enum InputKind {
    Single = 0,
    File = 1,
    Eval = 2,
}

public static class Interpreter
{
    unsafe static Interpreter()
    {
        Globals.gc_init(&CircuitPythonNative.Modules.main.Globals->heap, &CircuitPythonNative.Modules.main.Globals->heap + 2*1024u);
        Globals.qstr_init();
        Globals.mp_init();
    }

    public static unsafe void Run(string input, InputKind inputKind)
    {
        var inputBytes = System.Text.Encoding.UTF8.GetBytes(input + "\0");
        var handle = GCHandle.Alloc(inputBytes, GCHandleType.Pinned);

        var local4 = stackalloc byte[4];
        CircuitPythonNative.Modules.main.Globals->stack_top = local4;

        try {
            Globals.do_str((byte*)handle.AddrOfPinnedObject(), (int)inputKind);
        }
        finally {
            handle.Free();
        }
    }
}
