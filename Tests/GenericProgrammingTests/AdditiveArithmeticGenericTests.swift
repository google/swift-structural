import XCTest

@testable import GenericCore
@testable import GenericExamples

final class AdditiveArithmeticGenericTests: XCTestCase {
    func testPoint3() {
        let point = Point3(x: 10, y: 20, z: 30)
        let point2 = Point3(x: 20, y: 40, z: 60)
        XCTAssertEqual(point + point, point2)
    }

    func testBinaryTree() {
        let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let tree2: BinaryTree<Int> = .branch(.leaf(2), 4, .branch(.leaf(6), 8, .leaf(10)))
        XCTAssertEqual(tree + tree, tree2)
    }

    static var allTests = [
        ("testBinaryTree", testBinaryTree),
    ]
}
