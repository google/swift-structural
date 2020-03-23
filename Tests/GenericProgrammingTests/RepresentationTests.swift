import Dispatch
import XCTest

@testable import GenericCore
@testable import GenericExamples

final class RepresentationTests: XCTestCase {
    func testPoint3() {
        let point = Point3(_1: 10, _2: 20, _3: 30)
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

    func testASCII() {
        let codes: [ASCII] = [.tab, .lineFeed, .carriageReturn]
        for code in codes {
            let repr = code.representation
            let codeFromRepr = ASCII(representation: repr)
            XCTAssertEqual(code, codeFromRepr)
        }
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
