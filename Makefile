

all: bin/MicroPython.dll


bin/MicroPython.dll: ir/*.ll
	mkdir -p bin
	iril -o $@ $^

run: bin/MicroPython.dll
	dotnet $<
