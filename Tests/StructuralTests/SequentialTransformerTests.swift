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

final class SequentialTransformerTests: XCTestCase {
    func testLazyTransform() {
        let seq = (0..<Int.max).lazyTransform(SequentialDouble()).prefix(10)
        XCTAssertEqual([0, 2, 4, 6, 8, 10, 12, 14, 16, 18], Array(seq))
    }

    func testLazyConsume() {
        var lazySum = (0..<10).lazyTransform(SequentialDouble()).lazyFold(SumTransformer())
        // TODO: Test to ensure the sequence is only traversed once!
        XCTAssertEqual(90, lazySum.result.sum)
        XCTAssertEqual(90, lazySum.result.sum)
    }

    static var allTests = [
        ("testLazyTransform", testLazyTransform),
        ("testLazyConsume", testLazyConsume),
    ]
}
