import Dispatch
import XCTest

@testable import GenericCore
@testable import GenericExamples

final class DebugStringGenericTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(_1: 10, _2: 20, _3: 30)
        let pointB = Point3(_1: 30, _2: 20, _3: 10)
        XCTAssertEqual(pointA.debugDescriptionGeneric, "Point3(_1: 10.0, _2: 20.0, _3: 30.0)")
        XCTAssertEqual(pointB.debugDescriptionGeneric, "Point3(_1: 30.0, _2: 20.0, _3: 10.0)")
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertEqual(
            treeA.debugDescriptionGeneric,
            "BinaryTree.branch(BinaryTree.leaf(1), 2, BinaryTree.branch(BinaryTree.leaf(3), 4, BinaryTree.leaf(5)))"
        )
        XCTAssertEqual(
            treeB.debugDescriptionGeneric,
            "BinaryTree.branch(BinaryTree.leaf(42), 0, BinaryTree.leaf(21))")
    }

    func testColor() {
        XCTAssertEqual(Color.red.debugDescriptionGeneric, "Color.red")
        XCTAssertEqual(Color.green.debugDescriptionGeneric, "Color.green")
        XCTAssertEqual(Color.blue.debugDescriptionGeneric, "Color.blue")
    }

    func testASCII() {
        XCTAssertEqual(ASCII.tab.debugDescriptionGeneric, "ASCII.tab")
        XCTAssertEqual(ASCII.lineFeed.debugDescriptionGeneric, "ASCII.lineFeed")
        XCTAssertEqual(ASCII.carriageReturn.debugDescriptionGeneric, "ASCII.carriageReturn")
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
