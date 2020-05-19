import XCTest

@testable import StructuralExamples

final class InplaceAddTests: XCTestCase {
    func testFloat() {
        var float1 = 1
        let float2 = 2
        float1.inplaceAdd(float2)
        XCTAssertEqual(float1, 3)
    }

    func testPoint3() {
        var point1 = Point3(_1: 1, _2: 2, _3: 3)
        let point2 = Point3(_1: 10, _2: 20, _3: 30)
        point1.inplaceAdd(point2)
        let expected = Point3(_1: 11, _2: 22, _3: 33)
        XCTAssertEqual(point1, expected)
    }

    static var allTests = [
        ("testFloat", testFloat),
        ("testPoint3", testPoint3),
    ]
}
