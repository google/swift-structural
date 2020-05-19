import Dispatch
import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class CustomEquatableTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(_1: 10, _2: 20, _3: 30)
        let pointB = Point3(_1: 30, _2: 20, _3: 10)
        XCTAssertTrue(pointA.customEqual(pointA))
        XCTAssertFalse(pointA.customEqual(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertTrue(treeA.customEqual(treeA))
        XCTAssertFalse(treeA.customEqual(treeB))
    }

    func testColor() {
        XCTAssertTrue(Color.red.customEqual(Color.red))
        XCTAssertTrue(Color.green.customEqual(Color.green))
        XCTAssertTrue(Color.blue.customEqual(Color.blue))
        XCTAssertFalse(Color.red.customEqual(Color.green))
        XCTAssertFalse(Color.green.customEqual(Color.blue))
        XCTAssertFalse(Color.blue.customEqual(Color.red))
    }

    func testASCII() {
        XCTAssertTrue(ASCII.tab.customEqual(ASCII.tab))
        XCTAssertTrue(ASCII.lineFeed.customEqual(ASCII.lineFeed))
        XCTAssertTrue(ASCII.carriageReturn.customEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.tab.customEqual(ASCII.lineFeed))
        XCTAssertFalse(ASCII.lineFeed.customEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.carriageReturn.customEqual(ASCII.tab))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
