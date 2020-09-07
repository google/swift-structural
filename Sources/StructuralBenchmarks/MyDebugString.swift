import Benchmark
import StructuralCore
import StructuralExamples

let myDebugStringBenchmarks = BenchmarkSuite(name: "MyDebugString") { suite in

    suite.benchmark("Point1") {
        stringSink = p1_1.debugString
    }

    suite.benchmark("Point2") {
        stringSink = p2_1.debugString
    }

    suite.benchmark("Point3") {
        stringSink = p3_1.debugString
    }

    suite.benchmark("Point4") {
        stringSink = p4_1.debugString
    }

    suite.benchmark("Point5") {
        stringSink = p5_1.debugString
    }

    suite.benchmark("Point6") {
        stringSink = p6_1.debugString
    }

    suite.benchmark("Point7") {
        stringSink = p7_1.debugString
    }

    suite.benchmark("Point8") {
        stringSink = p8_1.debugString
    }

    suite.benchmark("Point9") {
        stringSink = p9_1.debugString
    }

    suite.benchmark("Point10") {
        stringSink = p10_1.debugString
    }

    suite.benchmark("Point11") {
        stringSink = p11_1.debugString
    }

    suite.benchmark("Point12") {
        stringSink = p12_1.debugString
    }

    suite.benchmark("Point13") {
        stringSink = p13_1.debugString
    }

    suite.benchmark("Point14") {
        stringSink = p14_1.debugString
    }

    suite.benchmark("Point15") {
        stringSink = p15_1.debugString
    }

    suite.benchmark("Point16") {
        stringSink = p16_1.debugString
    }

    suite.benchmark("BinaryTree") {
        stringSink = tree1.debugString
    }

    suite.benchmark("Color") {
        stringSink = color1.debugString
    }

    suite.benchmark("ASCII") {
        stringSink = ascii1.debugString
    }
}
