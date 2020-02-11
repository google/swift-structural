import Dispatch
import XCTest

@testable import GenericProgramming

extension BinaryTree: HashableGeneric where T: HashableGeneric {
    func hash(into hasher: inout Hasher)  {
        self.representation.hash(into: &hasher)
    }
}

final class HashableGenericTests: XCTestCase {
    func testBinaryTree() {
    }

    static var allTests = [
        ("testBinaryTree", testBinaryTree),
    ]
}
