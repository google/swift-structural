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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 1 - 1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p2_2 = Point2(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2: 2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p2_1 = Point2(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 2
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 2 - 2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p3_2 = Point3(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3: 3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p3_1 = Point3(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 3
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 3
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 3 - 3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p4_2 = Point4(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4: 4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p4_1 = Point4(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 4
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 4
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 4
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 4 - 4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p5_2 = Point5(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5: 5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p5_1 = Point5(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 5
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 5
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 5
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 5
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 5 - 5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p6_2 = Point6(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6: 6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p6_1 = Point6(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 6
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 6
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 6
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 6
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 6
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 6 - 6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p7_2 = Point7(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7: 7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p7_1 = Point7(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 7
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 7
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 7
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 7
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 7
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 7
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 7 - 7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p8_2 = Point8(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8: 8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p8_1 = Point8(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 8
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 8
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 8
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 8
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 8
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 8
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 8
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 8 - 8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p9_2 = Point9(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9: 9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p9_1 = Point9(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 9
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 9
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 9
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 9
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 9
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 9
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 9
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 9
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 9 - 9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p10_2 = Point10(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10: 10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p10_1 = Point10(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 10
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 10
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 10
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 10
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 10
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 10
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 10
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 10
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 10
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 10 - 10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p11_2 = Point11(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11: 11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p11_1 = Point11(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 11
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 11
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 11
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 11
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 11
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 11
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 11
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 11
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 11
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 11
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 11 - 11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p12_2 = Point12(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11:
        11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12: 12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p12_1 = Point12(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 12
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 12
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 12
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 12
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 12
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 12
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 12
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 12
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 12
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 12
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 12
        - 11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _12: 12 - 12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p13_2 = Point13(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11:
        11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12:
        12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13: 13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p13_1 = Point13(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 13
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 13
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 13
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 13
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 13
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 13
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 13
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 13
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 13
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 13
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 13
        - 11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _12: 13
        - 12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _13: 13 - 13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p14_2 = Point14(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11:
        11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12:
        12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13:
        13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14: 14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p14_1 = Point14(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 14
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 14
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 14
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 14
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 14
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 14
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 14
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 14
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 14
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 14
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 14
        - 11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _12: 14
        - 12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _13: 14
        - 13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _14: 14 - 14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p15_2 = Point15(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11:
        11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12:
        12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13:
        13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14:
        14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _15: 15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p15_1 = Point15(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 15
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 15
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 15
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 15
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 15
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 15
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 15
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 15
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 15
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 15
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 15
        - 11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _12: 15
        - 12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _13: 15
        - 13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _14: 15
        - 14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _15: 15 - 15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 14)
var p16_2 = Point16(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _1:
        1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _2:
        2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _3:
        3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _4:
        4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _5:
        5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _6:
        6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _7:
        7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _8:
        8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _9:
        9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _10:
        10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _11:
        11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _12:
        12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _13:
        13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _14:
        14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _15:
        15// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 18)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 16)
    _16: 16
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 21)
)
var p16_1 = Point16(
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _1: 16
        - 1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _2: 16
        - 2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _3: 16
        - 3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _4: 16
        - 4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _5: 16
        - 5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _6: 16
        - 6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _7: 16
        - 7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _8: 16
        - 8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _9: 16
        - 9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _10: 16
        - 10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _11: 16
        - 11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _12: 16
        - 12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _13: 16
        - 13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _14: 16
        - 14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _15: 16
        - 15// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 26)
        ,
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 24)
    _16: 16 - 16
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 29)
)
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 31)

var boolSink = false
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point1Sink = p1_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point2Sink = p2_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point3Sink = p3_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point4Sink = p4_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point5Sink = p5_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point6Sink = p6_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point7Sink = p7_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point8Sink = p8_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point9Sink = p9_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point10Sink = p10_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point11Sink = p11_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point12Sink = p12_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point13Sink = p13_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point14Sink = p14_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point15Sink = p15_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 34)
var point16Sink = p16_1
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/SourcesSinks.swift.gyb", line: 36)
var treeSink = tree1
var stringSink = ""
var intSink: Int = 0
var anySink: Any? = nil
