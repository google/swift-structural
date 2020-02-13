import Dispatch
import XCTest

@testable import GenericProgramming

extension BinaryTree: EquatableGeneric where T: EquatableGeneric {
    func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

final class EquatableGenericTests: XCTestCase {
    func testPoint3() {
    }

    func testBinaryTree() {
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
    ]
}
