# CircuitPython for .NET

[![Build Test and Package](https://github.com/praeclarum/circuitpython-net/actions/workflows/build.yml/badge.svg)](https://github.com/praeclarum/circuitpython-net/actions/workflows/build.yml)

```csharp
using CircuitPython;

var engine = new CircuitPython.Engine();

engine.Execute("print('Hello, world!')", InputKind.Eval);

var result = engine.Execute("2 + 3", InputKind.Eval);

Console.WriteLine(result?.Int64Value);
```
