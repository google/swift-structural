import Dispatch
import XCTest

@testable import GenericProgramming

extension BinaryTree: EquatableGeneric where T: EquatableGeneric {
    static func == (lhs: Self, rhs: Self) -> Bool {
        return lhs.representation == rhs.representation
    }
}

final class EquatableGenericTests: XCTestCase {
    func testBinaryTree() {
    }

    static var allTests = [
        ("testBinaryTree", testBinaryTree),
    ]
}
