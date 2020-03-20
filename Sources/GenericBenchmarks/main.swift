import Benchmark
import GenericCore
import GenericExamples

var tree1: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))

var tree2: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))

var p1 = Point3(x: 10, y: 20, z: 30)

var p2 = Point3(x: 10, y: 20, z: 30)

var boolSink = false

var pointSink = p1

var treeSink = tree1

var stringSink = ""

Benchmark.main([
    additiveArithmeticBenchmarks,
    comparableBenchmarks,
    debugStringBenchmarks,
])
