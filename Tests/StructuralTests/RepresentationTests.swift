import Dispatch
import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class AbstractValueTests: XCTestCase {
    func testPoint3() {
        let point = Point3(_1: 10, _2: 20, _3: 30)
        let repr = point.abstractValue
        let pointFromRepr = Point3(abstractValue: repr)
        XCTAssertEqual(point, pointFromRepr)
    }

    func testBinaryTree() {
        let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let repr = tree.abstractValue
        let treeFromRepr = BinaryTree(abstractValue: repr)
        XCTAssertEqual(tree, treeFromRepr)
    }

    func testColor() {
        let colors: [Color] = [.red, .green, .blue]
        for color in colors {
            let repr = color.abstractValue
            let colorFromRepr = Color(abstractValue: repr)
            XCTAssertEqual(color, colorFromRepr)
        }
    }

    func testASCII() {
        let codes: [ASCII] = [.tab, .lineFeed, .carriageReturn]
        for code in codes {
            let repr = code.abstractValue
            let codeFromRepr = ASCII(abstractValue: repr)
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
