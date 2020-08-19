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

import XCTest

@testable import StructuralCore
@testable import StructuralExamples

final class MyAdditiveTests: XCTestCase {
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
