import Dispatch
import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class CustomDebugStringTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(_1: 10, _2: 20, _3: 30)
        let pointB = Point3(_1: 30, _2: 20, _3: 10)
        XCTAssertEqual(pointA.debugString, "Point3(_1: 10.0, _2: 20.0, _3: 30.0)")
        XCTAssertEqual(pointB.debugString, "Point3(_1: 30.0, _2: 20.0, _3: 10.0)")
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertEqual(
            treeA.debugString,
            "BinaryTree.branch(BinaryTree.leaf(1), 2, BinaryTree.branch(BinaryTree.leaf(3), 4, BinaryTree.leaf(5)))"
        )
        XCTAssertEqual(
            treeB.debugString,
            "BinaryTree.branch(BinaryTree.leaf(42), 0, BinaryTree.leaf(21))")
    }

    func testColor() {
        XCTAssertEqual(Color.red.debugString, "Color.red")
        XCTAssertEqual(Color.green.debugString, "Color.green")
        XCTAssertEqual(Color.blue.debugString, "Color.blue")
    }

    func testASCII() {
        XCTAssertEqual(ASCII.tab.debugString, "ASCII.tab")
        XCTAssertEqual(ASCII.lineFeed.debugString, "ASCII.lineFeed")
        XCTAssertEqual(ASCII.carriageReturn.debugString, "ASCII.carriageReturn")
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
