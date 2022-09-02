using CircuitPython;

namespace CircuitPythonTests;

public class EngineTests
{
    [Test]
    public void PrintHelloWorld()
    {
        var result = Engine.Execute("print('Hello, world! -from .NET')", InputKind.Eval);
        Assert.AreEqual("NoneType", result?.PyTypeName);
    }

    [Test]
    public void AddTwoAndThree()
    {
        var result = Engine.Execute("2+3", InputKind.Eval);
        Assert.AreEqual("int", result?.PyTypeName);
    }
}
