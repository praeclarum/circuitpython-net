
NATIVEDLL=bin/CircuitPythonNative.dll

all: $(NATIVEDLL)

circuitpython/ports/dotnet/frozentest.mpy: circuitpython/Makefile
	pip3 install huffman
	cd circuitpython && make PYTHON=python3 CFLAGS_EXTRA=-Wno-array-bounds -C mpy-cross
	circuitpython/mpy-cross/mpy-cross circuitpython/ports/dotnet/frozentest.py

# bin/CircuitPython.dll: circuitpython/ports/dotnet/frozentest.mpy
#	cd circuitpython/ports/dotnet && make V=2 PYTHON=python3

$(NATIVEDLL): ir/*.ll
	mkdir -p bin
	iril -o $@ $^

run: $(NATIVEDLL) example/Program.cs example/CircuitPythonExample.csproj
	dotnet run --project example/CircuitPythonExample.csproj
