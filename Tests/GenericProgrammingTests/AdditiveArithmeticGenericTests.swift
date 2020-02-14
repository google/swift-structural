import XCTest

@testable import GenericCore
@testable import GenericExamples

final class AdditiveArithmeticGenericTests: XCTestCase {
    func testBinaryTree() {
        let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        print(tree)
        print(tree + tree)
    }

    static var allTests = [
        ("testBinaryTree", testBinaryTree),
    ]
}
