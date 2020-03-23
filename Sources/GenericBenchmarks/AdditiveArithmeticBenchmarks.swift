// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 1)
import Benchmark
import GenericCore
import GenericExamples

func specializedAdd(_ lhs: BinaryTree<Double>, _ rhs: BinaryTree<Double>) -> BinaryTree<Double> {
    switch (lhs, rhs) {
    case let (.leaf(x), .leaf(y)):
        return .leaf(x + y)
    case let (.branch(l1, v1, r1), .branch(l2, v2, r2)):
        return .branch(l1 + l2, v1 + v2, r1 + r2)
    default:
        fatalError("Mismatch: \(lhs), \(rhs)")
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point1, _ rhs: Point1) -> Point1 {
    return Point1(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1 + rhs._1
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point2, _ rhs: Point2) -> Point2 {
    return Point2(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2 + rhs._2
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point3, _ rhs: Point3) -> Point3 {
    return Point3(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3 + rhs._3
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point4, _ rhs: Point4) -> Point4 {
    return Point4(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4 + rhs._4
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point5, _ rhs: Point5) -> Point5 {
    return Point5(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5 + rhs._5
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point6, _ rhs: Point6) -> Point6 {
    return Point6(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6 + rhs._6
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point7, _ rhs: Point7) -> Point7 {
    return Point7(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7 + rhs._7
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point8, _ rhs: Point8) -> Point8 {
    return Point8(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8 + rhs._8
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point9, _ rhs: Point9) -> Point9 {
    return Point9(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9 + rhs._9
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point10, _ rhs: Point10) -> Point10 {
    return Point10(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10 + rhs._10
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point11, _ rhs: Point11) -> Point11 {
    return Point11(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11 + rhs._11
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point12, _ rhs: Point12) -> Point12 {
    return Point12(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11
            + rhs._11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _12: lhs._12 + rhs._12
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point13, _ rhs: Point13) -> Point13 {
    return Point13(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11
            + rhs._11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _12: lhs._12
            + rhs._12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _13: lhs._13 + rhs._13
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point14, _ rhs: Point14) -> Point14 {
    return Point14(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11
            + rhs._11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _12: lhs._12
            + rhs._12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _13: lhs._13
            + rhs._13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _14: lhs._14 + rhs._14
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point15, _ rhs: Point15) -> Point15 {
    return Point15(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11
            + rhs._11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _12: lhs._12
            + rhs._12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _13: lhs._13
            + rhs._13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _14: lhs._14
            + rhs._14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _15: lhs._15 + rhs._15
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 18)

func specializedAdd(_ lhs: Point16, _ rhs: Point16) -> Point16 {
    return Point16(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _1: lhs._1
            + rhs._1// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _2: lhs._2
            + rhs._2// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _3: lhs._3
            + rhs._3// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _4: lhs._4
            + rhs._4// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _5: lhs._5
            + rhs._5// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _6: lhs._6
            + rhs._6// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _7: lhs._7
            + rhs._7// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _8: lhs._8
            + rhs._8// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _9: lhs._9
            + rhs._9// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _10: lhs._10
            + rhs._10// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _11: lhs._11
            + rhs._11// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _12: lhs._12
            + rhs._12// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _13: lhs._13
            + rhs._13// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _14: lhs._14
            + rhs._14// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _15: lhs._15
            + rhs._15// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 24)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 22)
        _16: lhs._16 + rhs._16
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 27)
    )
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 31)

let additiveArithmeticBenchmarks = BenchmarkSuite(name: "AdditiveArithmetic") { suite in

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point1 (specialized)") {
        point1Sink = specializedAdd(p1_1, p1_2)
    }

    suite.benchmark("Point1 (generic)") {
        point1Sink = p1_1 + p1_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point2 (specialized)") {
        point2Sink = specializedAdd(p2_1, p2_2)
    }

    suite.benchmark("Point2 (generic)") {
        point2Sink = p2_1 + p2_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point3 (specialized)") {
        point3Sink = specializedAdd(p3_1, p3_2)
    }

    suite.benchmark("Point3 (generic)") {
        point3Sink = p3_1 + p3_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point4 (specialized)") {
        point4Sink = specializedAdd(p4_1, p4_2)
    }

    suite.benchmark("Point4 (generic)") {
        point4Sink = p4_1 + p4_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point5 (specialized)") {
        point5Sink = specializedAdd(p5_1, p5_2)
    }

    suite.benchmark("Point5 (generic)") {
        point5Sink = p5_1 + p5_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point6 (specialized)") {
        point6Sink = specializedAdd(p6_1, p6_2)
    }

    suite.benchmark("Point6 (generic)") {
        point6Sink = p6_1 + p6_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point7 (specialized)") {
        point7Sink = specializedAdd(p7_1, p7_2)
    }

    suite.benchmark("Point7 (generic)") {
        point7Sink = p7_1 + p7_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point8 (specialized)") {
        point8Sink = specializedAdd(p8_1, p8_2)
    }

    suite.benchmark("Point8 (generic)") {
        point8Sink = p8_1 + p8_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point9 (specialized)") {
        point9Sink = specializedAdd(p9_1, p9_2)
    }

    suite.benchmark("Point9 (generic)") {
        point9Sink = p9_1 + p9_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point10 (specialized)") {
        point10Sink = specializedAdd(p10_1, p10_2)
    }

    suite.benchmark("Point10 (generic)") {
        point10Sink = p10_1 + p10_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point11 (specialized)") {
        point11Sink = specializedAdd(p11_1, p11_2)
    }

    suite.benchmark("Point11 (generic)") {
        point11Sink = p11_1 + p11_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point12 (specialized)") {
        point12Sink = specializedAdd(p12_1, p12_2)
    }

    suite.benchmark("Point12 (generic)") {
        point12Sink = p12_1 + p12_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point13 (specialized)") {
        point13Sink = specializedAdd(p13_1, p13_2)
    }

    suite.benchmark("Point13 (generic)") {
        point13Sink = p13_1 + p13_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point14 (specialized)") {
        point14Sink = specializedAdd(p14_1, p14_2)
    }

    suite.benchmark("Point14 (generic)") {
        point14Sink = p14_1 + p14_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point15 (specialized)") {
        point15Sink = specializedAdd(p15_1, p15_2)
    }

    suite.benchmark("Point15 (generic)") {
        point15Sink = p15_1 + p15_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 35)

    suite.benchmark("Point16 (specialized)") {
        point16Sink = specializedAdd(p16_1, p16_2)
    }

    suite.benchmark("Point16 (generic)") {
        point16Sink = p16_1 + p16_2
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericBenchmarks/AdditiveArithmeticBenchmarks.swift.gyb", line: 45)

    suite.benchmark("BinaryTree (specialized)") {
        treeSink = specializedAdd(tree2, tree2)
    }

    suite.benchmark("BinaryTree (generic)") {
        treeSink = tree1 + tree1
    }
}
