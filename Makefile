
NATIVEDLL=bin/CircuitPythonNative.dll

all: $(NATIVEDLL)

circuitpython/ports/dotnet/frozentest.mpy: circuitpython/Makefile
	pip3 install huffman
	cd circuitpython && make PYTHON=python3 CFLAGS_EXTRA=-Wno-array-bounds -C mpy-cross
	circuitpython/mpy-cross/mpy-cross circuitpython/ports/dotnet/frozentest.py

$(NATIVEDLL): circuitpython/ports/dotnet/frozentest.mpy
	mkdir -p bin
	cd circuitpython/ports/dotnet && make V=2 PYTHON=python3
	cp -a circuitpython/ports/dotnet/build/CircuitPythonNative.* bin/

run: $(NATIVEDLL) example/Program.cs example/CircuitPythonExample.csproj
	dotnet run --project example/CircuitPythonExample.csproj

build:
	dotnet build --no-restore

test:
	dotnet test --no-build --verbosity normal

pack: $(NATIVEDLL)
	dotnet pack --no-build -v n src/CircuitPython.csproj
	mkdir -p PackageOut
	cp -a src/bin/Debug/circuitpython-net.* PackageOut
