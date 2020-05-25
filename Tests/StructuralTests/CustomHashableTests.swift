// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import Dispatch
import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class CustomHashableTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(_1: 10, _2: 20, _3: 30)
        let pointB = Point3(_1: 30, _2: 20, _3: 10)
        XCTAssertEqual(referenceHash(pointA), customHash(pointA))
        XCTAssertEqual(referenceHash(pointB), customHash(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertEqual(referenceHash(treeA), customHash(treeA))
        XCTAssertEqual(referenceHash(treeB), customHash(treeB))
    }

    func testColor() {
        XCTAssertEqual(referenceHash(Color.red), customHash(Color.red))
        XCTAssertEqual(referenceHash(Color.green), customHash(Color.green))
        XCTAssertEqual(referenceHash(Color.blue), customHash(Color.blue))
    }

    func testASCII() {
        XCTAssertEqual(referenceHash(ASCII.tab), customHash(ASCII.tab))
        XCTAssertEqual(referenceHash(ASCII.lineFeed), customHash(ASCII.lineFeed))
        XCTAssertEqual(referenceHash(ASCII.carriageReturn), customHash(ASCII.carriageReturn))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
