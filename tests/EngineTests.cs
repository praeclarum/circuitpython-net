using CircuitPython;

namespace CircuitPythonTests;

[TestFixture]
public class EngineTests
{
    Engine? Engine = null;
    
    [SetUp]
    public void Setup()
    {
        Engine = new Engine();
    }

    [Test]
    public void PrintHelloWorld()
    {
        var result = Engine.Execute("print('Hello, world! -from .NET')", InputKind.Eval);
        Assert.IsNull(result);
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

    [Test]
    public void ATuple()
    {
        var result = Engine.Execute("(('A', 10), ('B', 20), ('C', 30))", InputKind.Eval)!;
        Assert.AreEqual("tuple", result.PyTypeName);
        Assert.AreEqual(nameof(PyTuple), result.GetType().Name);
        Assert.AreEqual(3L, result.Length!.Int64Value);
    }

    [Test]
    public void AbsSmallInt()
    {
        var result = Engine.Execute("abs(-10000000100000)", InputKind.Eval)!;
        Assert.AreEqual("int", result.PyTypeName);
        Assert.AreEqual(nameof(PySmallInt), result.GetType().Name);
        Assert.AreEqual(10000000100000L, result.Int64Value);
    }

    [Test]
    public void SysModule()
    {
        var result = Engine.Execute("import sys; sys.exit", InputKind.File)!;
        Assert.IsNull(result);
    }

    [Test]
    public void JsonModule()
    {
        Engine.Execute("import ujson", InputKind.Single);
        var result = Engine.Execute("ujson.dumps({'A': 1*10, 'B': [2*10]})", InputKind.Eval)!;
        Assert.AreEqual("str", result.PyTypeName);
        Assert.AreEqual("{\"A\": 10, \"B\": [20]}", result.StringValue);
    }

    [Test]
    public void SyntaxErrorThrows()
    {
        Assert.Throws<ExecutionException>(() => Engine.Execute("impo rt sys", InputKind.Eval));
    }

    [Test]
    public void EvalVariable()
    {
        Engine.Execute("x = 234 + 10000", InputKind.Single);
        var result = Engine.Execute("x", InputKind.Eval)!;
        Assert.AreEqual("int", result.PyTypeName);
        Assert.AreEqual(nameof(PySmallInt), result.GetType().Name);
        Assert.AreEqual(10234, result.Int64Value);
    }

}
