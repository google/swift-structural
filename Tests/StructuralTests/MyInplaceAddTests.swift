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

@testable import StructuralExamples

final class MyInplaceAddTests: XCTestCase {
    func testFloat() {
        var float1 = 1
        let float2 = 2
        float1.inplaceAdd(float2)
        XCTAssertEqual(float1, 3)
    }

    func testPoint3() {
        var point1 = Point3(_1: 1, _2: 2, _3: 3)
        let point2 = Point3(_1: 10, _2: 20, _3: 30)
        point1.inplaceAdd(point2)
        let expected = Point3(_1: 11, _2: 22, _3: 33)
        XCTAssertEqual(point1, expected)
    }

    static var allTests = [
        ("testFloat", testFloat),
        ("testPoint3", testPoint3),
    ]
}
