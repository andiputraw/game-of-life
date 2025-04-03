
let gridPtr = 0
/**
 * @type {ArrayBuffer}
 */
let wasmMem = undefined
/**
 * @type {DataView}
 */
let wasmMemView = undefined
/**
 * @type {CanvasRenderingContext2D}
 */
let ctx
/**
 * @type {Uint8Array}
 */
let grid

const GRID_WIDTH = 128
const GRID_HEIGHT = 128
const GRID_LEN = GRID_WIDTH * GRID_HEIGHT

const CANVAS_WIDTH= 800
const CANVAS_HEIGHT = 800

const CELL_WIDTH=CANVAS_WIDTH/GRID_WIDTH

function LogGrid() {
    // const grid = new Uint8Array(wasmMem, gridPtr, 8 * 8);
    console.log(grid)
}

function $2Dto1D(x, y) {
    return y * GRID_HEIGHT + x
}

function $2Dto1D(index) {
    let y = Math.floor(index / GRID_HEIGHT)
    let x = index % GRID_WIDTH
    return {x, y}
}

async function sleep(sec) {
    return new Promise((resolve, reject) => {  
        setTimeout(() => {
            resolve()
        }, sec * 1_000);
    })
}

async function envPrint(...val) {
    console.log(val)
}

async function main() {
    const wasmInstance = (await WebAssembly.instantiateStreaming(fetch("main.wasm"), {
        env: {
            print1 : envPrint,
            print2 : envPrint,
            print3 : envPrint,
            random : () => BigInt(Math.floor(Math.random() * 1000000)) , 
        }
    })).instance
    console.log(wasmInstance)
    const stepFn = wasmInstance.exports.step
    const getGridPtr = wasmInstance.exports.getGridPtr;
    const initFn = wasmInstance.exports.init;

    gridPtr = getGridPtr()
    wasmMem = wasmInstance.exports.memory.buffer
    wasmMemView = new DataView(wasmMem)
    grid = new  Uint8Array(wasmMem, gridPtr, GRID_LEN);

    setupCanvas();
    initFn()
    
    LogGrid()
    document.addEventListener('keypress', (ev) => {
        if(ev.code = "KeyN") stepFn();
    })
    while(true) {
        stepFn()
        for(let i = 0; i < GRID_LEN; i++) {
            let {x, y} = $2Dto1D(i)
            if (grid[i] == 0) {
                ctx.fillStyle = 'black'
            }else {
                ctx.fillStyle = 'white'
            }
            ctx.fillRect(x * CELL_WIDTH, y * CELL_WIDTH, CELL_WIDTH, CELL_WIDTH);
        }
        await sleep(0.2)
    }
}

function setupCanvas() {
    /**
     * @type {HTMLCanvasElement}
     */
    const canvas = document.getElementById('canvas')
    
    if(!canvas) {
        console.error("Cannot get canvas element")
        return
    }
    canvas.width = CANVAS_WIDTH
    canvas.height = CANVAS_HEIGHT

    ctx = canvas.getContext('2d')
    if(!ctx) {
        console.error("Cannot get canvas context")
        return
    }
}

main()