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

#if !canImport(ObjectiveC)
    public func allTests() -> [XCTestCaseEntry] {
        return [
            testCase(BenchmarkTests.allTests),
            testCase(MyAdditiveTests.allTests),
            testCase(MyComparableTests.allTests),
            testCase(MyComparableTests.allTests),
            testCase(MyDebugStringTests.allTests),
            testCase(MyDebugStringTests.allTests),
            testCase(MyDecodeJSONTests.allTests),
            testCase(MyDefaultInitializableTests.allTests),
            testCase(MyDifferentiableTests.allTests),
            testCase(MyEncodeJSONTests.allTests),
            testCase(MyEncodeJSONTests.allTests),
            testCase(MyEquatableTests.allTests),
            testCase(MyHashableTests.allTests),
            testCase(MyInplaceAddTests.allTests),
            testCase(StructuralRepresentationTests.allTests),
        ]
    }
#endif
