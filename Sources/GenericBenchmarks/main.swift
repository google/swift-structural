import Benchmark
import GenericCore
import GenericExamples

var tree1: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
var tree2: BinaryTree<Double> = .branch(.leaf(10), 20, .branch(.leaf(30), 40, .leaf(50)))

var color1 = Color.red
var color2 = Color.blue

var ascii1 = ASCII.tab
var ascii2 = ASCII.lineFeed

var p1 = Point3(_1: 10, _2: 20, _3: 30)
var p2 = Point3(_1: 10, _2: 20, _3: 30)

var boolSink = false
var pointSink = p1
var treeSink = tree1
var stringSink = ""
var intSink: Int = 0

Benchmark.main([
    additiveArithmeticBenchmarks,
    comparableBenchmarks,
    debugStringBenchmarks,
    encodeJSONBenchmarks,
    equatableBenchmarks,
    hashableBenchmarks,
    inplaceAddBenchmarks,
])
