import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class EncodeJSONTests: XCTestCase {
    func testPoint3() {
        let point = Point3(_1: 10, _2: 20, _3: 30)
        XCTAssertEqual(toJSONString(point), "{\"_1\":10.0,\"_2\":20.0,\"_3\":30.0}")
    }

    static var allTests = [
        ("testPoint3", testPoint3)
    ]
}
