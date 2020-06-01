// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 1)
import StructuralCore
import StructuralExamples

var tree1: BinaryTree<Double> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
var tree2: BinaryTree<Double> = .branch(.leaf(10), 20, .branch(.leaf(30), 40, .leaf(50)))

var color1 = Color.red
var color2 = Color.blue

var ascii1 = ASCII.tab
var ascii2 = ASCII.lineFeed

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p1_2 = Point1(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p1_1 = Point1(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _1: 1 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p2_2 = Point2(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p2_1 = Point2(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _2: 2 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p3_2 = Point3(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p3_1 = Point3(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _3: 3 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p4_2 = Point4(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p4_1 = Point4(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _4: 4 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p5_2 = Point5(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p5_1 = Point5(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _5: 5 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p6_2 = Point6(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p6_1 = Point6(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _6: 6 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p7_2 = Point7(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p7_1 = Point7(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _7: 7 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p8_2 = Point8(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p8_1 = Point8(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _8: 8 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p9_2 = Point9(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p9_1 = Point9(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _9: 9 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p10_2 = Point10(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p10_1 = Point10(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _10: 10 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p11_2 = Point11(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p11_1 = Point11(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _11: 11 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p12_2 = Point12(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p12_1 = Point12(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _11: 11 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _12: 12 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p13_2 = Point13(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13: 13
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p13_1 = Point13(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _11: 11 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _12: 12 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _13: 13 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p14_2 = Point14(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13: 13
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14: 14
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p14_1 = Point14(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _11: 11 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _12: 12 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _13: 13 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _14: 14 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p15_2 = Point15(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13: 13
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14: 14
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _15: 15
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p15_1 = Point15(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _11: 11 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _12: 12 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _13: 13 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _14: 14 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _15: 15 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p16_2 = Point16(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1: 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13: 13
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14: 14
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _15: 15
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
    ,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _16: 16
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p16_1 = Point16(
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _1: 1 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _2: 2 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _3: 3 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _4: 4 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _5: 5 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _6: 6 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _7: 7 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _8: 8 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _9: 9 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _10: 10 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _11: 11 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _12: 12 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _13: 13 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _14: 14 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 25)
    _15: 15 + 1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 27)
    _16: 16 + 1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 30)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 32)

var boolSink = false
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point1Sink = p1_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point2Sink = p2_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point3Sink = p3_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point4Sink = p4_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point5Sink = p5_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point6Sink = p6_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point7Sink = p7_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point8Sink = p8_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point9Sink = p9_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point10Sink = p10_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point11Sink = p11_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point12Sink = p12_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point13Sink = p13_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point14Sink = p14_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point15Sink = p15_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 35)
var point16Sink = p16_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 37)
var treeSink = tree1
var stringSink = ""
var intSink: Int = 0
var anySink: Any? = nil
