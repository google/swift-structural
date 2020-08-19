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

final class MyDecodeJSONTests: XCTestCase {

    func testArrayInt() {
        var arr: [Int] = []
        decodeJSONString(from: "[1, 2, 3]", into: &arr)
        XCTAssertEqual(arr, [1, 2, 3])
    }

    func testPoint3() {
        var point3 = Point3(_1: 0, _2: 0, _3: 0)
        decodeJSONString(from: "{\"_1\": 10.0, \"_2\": 20.0, \"_3\": 30.0}", into: &point3)
        XCTAssertEqual(point3._1, 10.0)
        XCTAssertEqual(point3._2, 20.0)
        XCTAssertEqual(point3._3, 30.0)
    }

    func testArrayPoint3() {
        var points: [Point3] = []
        decodeJSONString(from: "[{\"_1\": 10.0, \"_2\": 20.0, \"_3\": 30.0}]", into: &points)
        XCTAssertEqual(points.count, 1)
        XCTAssertEqual(points[0]._1, 10.0)
        XCTAssertEqual(points[0]._2, 20.0)
        XCTAssertEqual(points[0]._3, 30.0)
    }

    static var allTests = [
        ("testPoint3", testPoint3),
        ("testArrayInt", testArrayInt),
        ("testArrayPoint3", testArrayPoint3),
    ]
}
