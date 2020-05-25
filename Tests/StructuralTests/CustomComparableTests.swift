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

final class CustomComparableTests: XCTestCase {
    func testPoint3() {
        let point1 = Point3(_1: 10, _2: 20, _3: 30)
        let point2 = Point3(_1: 10, _2: 20, _3: 40)
        let point3 = Point3(_1: 10, _2: 30, _3: 40)
        let point4 = Point3(_1: 30, _2: 40, _3: 50)

        // Reflexivity of <=
        XCTAssertTrue(point1.lessOrEqual(point1))
        XCTAssertTrue(point2.lessOrEqual(point2))
        XCTAssertTrue(point3.lessOrEqual(point3))
        XCTAssertTrue(point4.lessOrEqual(point4))

        // Reflexivity of >=
        XCTAssertTrue(point1.greaterOrEqual(point1))
        XCTAssertTrue(point2.greaterOrEqual(point2))
        XCTAssertTrue(point3.greaterOrEqual(point3))
        XCTAssertTrue(point4.greaterOrEqual(point4))

        // Ordering on < and <=
        XCTAssertTrue(point1.less(point2))
        XCTAssertTrue(point1.lessOrEqual(point2))
        XCTAssertTrue(point2.less(point3))
        XCTAssertTrue(point2.lessOrEqual(point3))
        XCTAssertTrue(point3.less(point4))
        XCTAssertTrue(point3.lessOrEqual(point4))

        // Ordering on > and >=
        XCTAssertTrue(point4.greater(point3))
        XCTAssertTrue(point4.greaterOrEqual(point3))
        XCTAssertTrue(point3.greater(point2))
        XCTAssertTrue(point3.greaterOrEqual(point2))
        XCTAssertTrue(point2.greater(point1))
        XCTAssertTrue(point2.greaterOrEqual(point1))
    }

    static var allTests = [
        ("testPoint3", testPoint3)
    ]
}
