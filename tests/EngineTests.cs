using CircuitPython;

namespace CircuitPythonTests;

[TestFixture]
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
        var result = Engine.Execute("2+3", InputKind.Eval)!;
        Assert.AreEqual("int", result.PyTypeName);
        Assert.AreEqual(nameof(PySmallInt), result.GetType().Name);
        Assert.AreEqual(5L, result.Int64Value);
    }

    [Test]
    public void TwoStrings()
    {
        var result = Engine.Execute("'Hello ' + 'world'", InputKind.Eval)!;
        Assert.AreEqual("str", result.PyTypeName);
        Assert.AreEqual(nameof(PyString), result.GetType().Name);
        Assert.AreEqual("Hello world", result.StringValue);
        Assert.AreEqual(11L, result.Length!.Int64Value);
    }

    [Test]
    public void AString()
    {
        var result = Engine.Execute("'Hello '", InputKind.Eval)!;
        Assert.AreEqual("str", result.PyTypeName);
        Assert.AreEqual(nameof(PyString), result.GetType().Name);
        Assert.AreEqual("Hello ", result.StringValue);
        Assert.AreEqual(6L, result.Length!.Int64Value);
    }

    [Test]
    public void AList()
    {
        var result = Engine.Execute("[10, 20, 30]", InputKind.Eval)!;
        Assert.AreEqual("list", result.PyTypeName);
        Assert.AreEqual(nameof(PyList), result.GetType().Name);
        Assert.AreEqual(3L, result.Length!.Int64Value);
    }

    [Test]
    public void ADict()
    {
        var result = Engine.Execute("{'A': 10, 'B': 20, 'C': 30}", InputKind.Eval)!;
        Assert.AreEqual("dict", result.PyTypeName);
        Assert.AreEqual(nameof(PyDict), result.GetType().Name);
        Assert.AreEqual(3L, result.Length!.Int64Value);
    }
}
