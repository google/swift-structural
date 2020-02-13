import Dispatch
import XCTest

@testable import GenericProgramming

extension Point3: HashableGeneric {
    func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension BinaryTree: HashableGeneric where T: HashableGeneric {
    func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Color: HashableGeneric {
    func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension ASCII: HashableGeneric {
    func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

func referenceHash<T>(_ value: T) -> Int where T: Hashable {
    var hasher = Hasher()
    value.hash(into: &hasher)
    return hasher.finalize()
}

final class HashableGenericTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(x: 10, y: 20, z: 30)
        let pointB = Point3(x: 30, y: 20, z: 10)
        XCTAssertEqual(referenceHash(pointA), genericHash(pointA))
        XCTAssertEqual(referenceHash(pointB), genericHash(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertEqual(referenceHash(treeA), genericHash(treeA))
        XCTAssertEqual(referenceHash(treeB), genericHash(treeB))
    }

    func testColor() {
        XCTAssertEqual(referenceHash(Color.red), genericHash(Color.red))
        XCTAssertEqual(referenceHash(Color.green), genericHash(Color.green))
        XCTAssertEqual(referenceHash(Color.blue), genericHash(Color.blue))
    }

    func testASCII() {
        XCTAssertEqual(referenceHash(ASCII.tab), genericHash(ASCII.tab))
        XCTAssertEqual(referenceHash(ASCII.lineFeed), genericHash(ASCII.lineFeed))
        XCTAssertEqual(referenceHash(ASCII.carriageReturn), genericHash(ASCII.carriageReturn))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
