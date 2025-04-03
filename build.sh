zig build-exe main.zig -femit-bin=client/main.wasm -target wasm32-freestanding -fno-entry -fincremental --export=add --export=step --export=getGridPtr --export=init

# WASM TO WHAT????
if [ "$1" = "wat" ]; then
    wasm2wat client/main.wasm > main.wat
fi