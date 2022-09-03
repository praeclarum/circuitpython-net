
var engine = new CircuitPython.Engine();

engine.Execute("print('Hello, world! -from .NET')", CircuitPython.InputKind.Eval);
engine.ExecuteRepl();
