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

final class MyEncodeJSONTests: XCTestCase {
    func testPoint3() {
        let point = Point3(_1: 10, _2: 20, _3: 30)
        XCTAssertEqual(toJSONString(point), "{\"_1\":10.0,\"_2\":20.0,\"_3\":30.0}")
    }

    static var allTests = [
        ("testPoint3", testPoint3)
    ]
}
