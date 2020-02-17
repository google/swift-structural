import Dispatch
import XCTest

@testable import GenericCore
@testable import GenericExamples

final class EquatableGenericTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(x: 10, y: 20, z: 30)
        let pointB = Point3(x: 30, y: 20, z: 10)
        XCTAssertTrue(pointA.genericEqual(pointA))
        XCTAssertFalse(pointA.genericEqual(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertTrue(treeA.genericEqual(treeA))
        XCTAssertFalse(treeA.genericEqual(treeB))
    }

    func testColor() {
        XCTAssertTrue(Color.red.genericEqual(Color.red))
        XCTAssertTrue(Color.green.genericEqual(Color.green))
        XCTAssertTrue(Color.blue.genericEqual(Color.blue))
        XCTAssertFalse(Color.red.genericEqual(Color.green))
        XCTAssertFalse(Color.green.genericEqual(Color.blue))
        XCTAssertFalse(Color.blue.genericEqual(Color.red))
    }

    func testASCII() {
        XCTAssertTrue(ASCII.tab.genericEqual(ASCII.tab))
        XCTAssertTrue(ASCII.lineFeed.genericEqual(ASCII.lineFeed))
        XCTAssertTrue(ASCII.carriageReturn.genericEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.tab.genericEqual(ASCII.lineFeed))
        XCTAssertFalse(ASCII.lineFeed.genericEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.carriageReturn.genericEqual(ASCII.tab))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
