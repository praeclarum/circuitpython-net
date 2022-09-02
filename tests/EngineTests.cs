using CircuitPython;

namespace CircuitPythonTests;

public class EngineTests
{
    [Test]
    public void PrintHelloWorld()
    {
        Engine.Execute("print('Hello, world! -from .NET')", InputKind.Eval);
    }
}
