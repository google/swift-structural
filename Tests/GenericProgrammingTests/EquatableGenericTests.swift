import Dispatch
import XCTest

@testable import GenericProgramming

extension Point3: EquatableGeneric {
    func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension BinaryTree: EquatableGeneric where T: EquatableGeneric {
    func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

final class EquatableGenericTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(x: 10, y: 20, z: 30)
        let pointB = Point3(x: 30, y: 20, z: 10)
        XCTAssertTrue(pointA.genericEqual(pointA))
        XCTAssertFalse(pointA.genericEqual(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertTrue(treeA.genericEqual(treeA))
        XCTAssertFalse(treeA.genericEqual(treeB))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
    ]
}
