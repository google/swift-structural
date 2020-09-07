import Benchmark
import StructuralCore
import StructuralExamples

let myDebugStringBenchmarks = BenchmarkSuite(name: "MyDebugString") { suite in

    suite.benchmark("Point1") {
        stringSink = String(reflecting: p1_1)
    }

    suite.benchmark("Point2") {
        stringSink = String(reflecting: p2_1)
    }

    suite.benchmark("Point3") {
        stringSink = String(reflecting: p3_1)
    }

    suite.benchmark("Point4") {
        stringSink = String(reflecting: p4_1)
    }

    suite.benchmark("Point5") {
        stringSink = String(reflecting: p5_1)
    }

    suite.benchmark("Point6") {
        stringSink = String(reflecting: p6_1)
    }

    suite.benchmark("Point7") {
        stringSink = String(reflecting: p7_1)
    }

    suite.benchmark("Point8") {
        stringSink = String(reflecting: p8_1)
    }

    suite.benchmark("Point9") {
        stringSink = String(reflecting: p9_1)
    }

    suite.benchmark("Point10") {
        stringSink = String(reflecting: p10_1)
    }

    suite.benchmark("Point11") {
        stringSink = String(reflecting: p11_1)
    }

    suite.benchmark("Point12") {
        stringSink = String(reflecting: p12_1)
    }

    suite.benchmark("Point13") {
        stringSink = String(reflecting: p13_1)
    }

    suite.benchmark("Point14") {
        stringSink = String(reflecting: p14_1)
    }

    suite.benchmark("Point15") {
        stringSink = String(reflecting: p15_1)
    }

    suite.benchmark("Point16") {
        stringSink = String(reflecting: p16_1)
    }

    suite.benchmark("BinaryTree") {
        stringSink = String(reflecting: tree1)
    }

    suite.benchmark("Color") {
        stringSink = String(reflecting: color1)
    }

    suite.benchmark("ASCII") {
        stringSink = String(reflecting: ascii1)
    }
}
