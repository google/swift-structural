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

final class MyEquatableTests: XCTestCase {
    func testPoint3() {
        let pointA = Point3(_1: 10, _2: 20, _3: 30)
        let pointB = Point3(_1: 30, _2: 20, _3: 10)
        XCTAssertTrue(pointA.myEqual(pointA))
        XCTAssertFalse(pointA.myEqual(pointB))
    }

    func testBinaryTree() {
        let treeA: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let treeB: BinaryTree<Int> = .branch(.leaf(42), 0, .leaf(21))
        XCTAssertTrue(treeA.myEqual(treeA))
        XCTAssertFalse(treeA.myEqual(treeB))
    }

    func testColor() {
        XCTAssertTrue(Color.red.myEqual(Color.red))
        XCTAssertTrue(Color.green.myEqual(Color.green))
        XCTAssertTrue(Color.blue.myEqual(Color.blue))
        XCTAssertFalse(Color.red.myEqual(Color.green))
        XCTAssertFalse(Color.green.myEqual(Color.blue))
        XCTAssertFalse(Color.blue.myEqual(Color.red))
    }

    func testASCII() {
        XCTAssertTrue(ASCII.tab.myEqual(ASCII.tab))
        XCTAssertTrue(ASCII.lineFeed.myEqual(ASCII.lineFeed))
        XCTAssertTrue(ASCII.carriageReturn.myEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.tab.myEqual(ASCII.lineFeed))
        XCTAssertFalse(ASCII.lineFeed.myEqual(ASCII.carriageReturn))
        XCTAssertFalse(ASCII.carriageReturn.myEqual(ASCII.tab))
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
