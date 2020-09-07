// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Benchmark
import StructuralCore
import StructuralExamples

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

func specializedAdd(_ lhs: Point1, _ rhs: Point1) -> Point1 {
    return Point1(
        _1: lhs._1 + rhs._1
    )
}

func specializedAdd(_ lhs: Point2, _ rhs: Point2) -> Point2 {
    return Point2(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2
    )
}

func specializedAdd(_ lhs: Point3, _ rhs: Point3) -> Point3 {
    return Point3(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3
    )
}

func specializedAdd(_ lhs: Point4, _ rhs: Point4) -> Point4 {
    return Point4(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4
    )
}

func specializedAdd(_ lhs: Point5, _ rhs: Point5) -> Point5 {
    return Point5(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5
    )
}

func specializedAdd(_ lhs: Point6, _ rhs: Point6) -> Point6 {
    return Point6(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6
    )
}

func specializedAdd(_ lhs: Point7, _ rhs: Point7) -> Point7 {
    return Point7(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7
    )
}

func specializedAdd(_ lhs: Point8, _ rhs: Point8) -> Point8 {
    return Point8(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8
    )
}

func specializedAdd(_ lhs: Point9, _ rhs: Point9) -> Point9 {
    return Point9(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9
    )
}

func specializedAdd(_ lhs: Point10, _ rhs: Point10) -> Point10 {
    return Point10(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10
    )
}

func specializedAdd(_ lhs: Point11, _ rhs: Point11) -> Point11 {
    return Point11(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11
    )
}

func specializedAdd(_ lhs: Point12, _ rhs: Point12) -> Point12 {
    return Point12(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11,
        _12: lhs._12 + rhs._12
    )
}

func specializedAdd(_ lhs: Point13, _ rhs: Point13) -> Point13 {
    return Point13(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11,
        _12: lhs._12 + rhs._12,
        _13: lhs._13 + rhs._13
    )
}

func specializedAdd(_ lhs: Point14, _ rhs: Point14) -> Point14 {
    return Point14(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11,
        _12: lhs._12 + rhs._12,
        _13: lhs._13 + rhs._13,
        _14: lhs._14 + rhs._14
    )
}

func specializedAdd(_ lhs: Point15, _ rhs: Point15) -> Point15 {
    return Point15(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11,
        _12: lhs._12 + rhs._12,
        _13: lhs._13 + rhs._13,
        _14: lhs._14 + rhs._14,
        _15: lhs._15 + rhs._15
    )
}

func specializedAdd(_ lhs: Point16, _ rhs: Point16) -> Point16 {
    return Point16(
        _1: lhs._1 + rhs._1,
        _2: lhs._2 + rhs._2,
        _3: lhs._3 + rhs._3,
        _4: lhs._4 + rhs._4,
        _5: lhs._5 + rhs._5,
        _6: lhs._6 + rhs._6,
        _7: lhs._7 + rhs._7,
        _8: lhs._8 + rhs._8,
        _9: lhs._9 + rhs._9,
        _10: lhs._10 + rhs._10,
        _11: lhs._11 + rhs._11,
        _12: lhs._12 + rhs._12,
        _13: lhs._13 + rhs._13,
        _14: lhs._14 + rhs._14,
        _15: lhs._15 + rhs._15,
        _16: lhs._16 + rhs._16
    )
}

let myAdditiveBenchmarks = BenchmarkSuite(name: "MyAdditive") { suite in

    suite.benchmark("Point1") {
        point1Sink = specializedAdd(p1_1, p1_2)
    }

    suite.benchmark("Point2") {
        point2Sink = specializedAdd(p2_1, p2_2)
    }

    suite.benchmark("Point3") {
        point3Sink = specializedAdd(p3_1, p3_2)
    }

    suite.benchmark("Point4") {
        point4Sink = specializedAdd(p4_1, p4_2)
    }

    suite.benchmark("Point5") {
        point5Sink = specializedAdd(p5_1, p5_2)
    }

    suite.benchmark("Point6") {
        point6Sink = specializedAdd(p6_1, p6_2)
    }

    suite.benchmark("Point7") {
        point7Sink = specializedAdd(p7_1, p7_2)
    }

    suite.benchmark("Point8") {
        point8Sink = specializedAdd(p8_1, p8_2)
    }

    suite.benchmark("Point9") {
        point9Sink = specializedAdd(p9_1, p9_2)
    }

    suite.benchmark("Point10") {
        point10Sink = specializedAdd(p10_1, p10_2)
    }

    suite.benchmark("Point11") {
        point11Sink = specializedAdd(p11_1, p11_2)
    }

    suite.benchmark("Point12") {
        point12Sink = specializedAdd(p12_1, p12_2)
    }

    suite.benchmark("Point13") {
        point13Sink = specializedAdd(p13_1, p13_2)
    }

    suite.benchmark("Point14") {
        point14Sink = specializedAdd(p14_1, p14_2)
    }

    suite.benchmark("Point15") {
        point15Sink = specializedAdd(p15_1, p15_2)
    }

    suite.benchmark("Point16") {
        point16Sink = specializedAdd(p16_1, p16_2)
    }

    suite.benchmark("BinaryTree") {
        treeSink = specializedAdd(tree2, tree2)
    }
}
