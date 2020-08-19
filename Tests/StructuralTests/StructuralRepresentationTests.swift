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

final class StructuralRepresentationTests: XCTestCase {
    func testPoint3() {
        let point = Point3(_1: 10, _2: 20, _3: 30)
        let repr = point.structuralRepresentation
        let pointFromRepr = Point3(structuralRepresentation: repr)
        XCTAssertEqual(point, pointFromRepr)
    }

    func testBinaryTree() {
        let tree: BinaryTree<Int> = .branch(.leaf(1), 2, .branch(.leaf(3), 4, .leaf(5)))
        let repr = tree.structuralRepresentation
        let treeFromRepr = BinaryTree(structuralRepresentation: repr)
        XCTAssertEqual(tree, treeFromRepr)
    }

    func testColor() {
        let colors: [Color] = [.red, .green, .blue]
        for color in colors {
            let repr = color.structuralRepresentation
            let colorFromRepr = Color(structuralRepresentation: repr)
            XCTAssertEqual(color, colorFromRepr)
        }
    }

    func testASCII() {
        let codes: [ASCII] = [.tab, .lineFeed, .carriageReturn]
        for code in codes {
            let repr = code.structuralRepresentation
            let codeFromRepr = ASCII(structuralRepresentation: repr)
            XCTAssertEqual(code, codeFromRepr)
        }
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testBinaryTree", testBinaryTree),
        ("testColor", testColor),
        ("testASCII", testASCII),
    ]
}
