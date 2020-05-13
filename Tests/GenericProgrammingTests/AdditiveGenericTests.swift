import XCTest

@testable import GenericCore
@testable import GenericExamples

final class AdditiveGenericTests: XCTestCase {
    func testPoint3Zero() {
        let point = Point3.zero
        let zero = Point3(_1: 0, _2: 0, _3: 0)
        XCTAssertEqual(point, zero)
    }

    func testPoint3() {
        let point1 = Point3(_1: 10, _2: 20, _3: 30)
        let point2 = Point3(_1: 20, _2: 40, _3: 60)
        XCTAssertEqual(point1 + point1, point2)
    }

    func testBinaryTree() {
        let tree1: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let tree2: BinaryTree<Int> = .branch(.leaf(2), 4, .branch(.leaf(6), 8, .leaf(10)))
        XCTAssertEqual(tree1 + tree1, tree2)
    }

    static var allTests = [
        ("testPoint3Zero", testPoint3Zero),
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
    ]
}
