# CircuitPython for .NET

[![Build Test and Package](https://github.com/praeclarum/circuitpython-net/actions/workflows/build.yml/badge.svg)](https://github.com/praeclarum/circuitpython-net/actions/workflows/build.yml)

```csharp
using CircuitPython;

var result = Engine.Execute("2+3", InputKind.Eval);

Assert.AreEqual("int", result?.PyTypeName);
```