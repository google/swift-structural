import Dispatch
import XCTest

@testable import GenericProgramming

extension BinaryTree: HashableGeneric where T: HashableGeneric {
    func genericHash(into hasher: inout Hasher)  {
        self.representation.genericHash(into: &hasher)
    }
}

final class HashableGenericTests: XCTestCase {
    func testPoint3() {
    }

    func testBinaryTree() {
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
    ]
}
