import Dispatch
import XCTest

@testable import GenericProgramming

final class RepresentationTests: XCTestCase {
    func testPoint3() {
        let point = Point3(x: 10, y: 20, z: 30)
        let repr = point.representation
        let pointFromRepr = Point3(representation: repr)
        XCTAssertEqual(point, pointFromRepr)
    }

    func testBinaryTree() {
        let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let repr = tree.representation
        let treeFromRepr = BinaryTree(representation: repr)
        XCTAssertEqual(tree, treeFromRepr)
    }

    func testColor() {
        let colors: [Color] = [.red, .green, .blue]
        for color in colors {
            let repr = color.representation
            let colorFromRepr = Color(representation: repr)
            XCTAssertEqual(color, colorFromRepr)
        }
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
    ]
}
