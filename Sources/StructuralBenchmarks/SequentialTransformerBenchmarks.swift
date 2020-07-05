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

import Benchmark
import StructuralCore
import StructuralExamples

let sequentialTransformerBenchmarks = BenchmarkSuite(name: "SequentialTransformer") { suite in

    for sequenceSize in [1, 10, 100, 1000, 10000, 100_000] {
        suite.benchmark("swift lazy transform (count: \(sequenceSize))") {
            let s = Array((0..<sequenceSize).lazy.map { $0 * 2 })
            precondition(s.count == sequenceSize)
        }
    }

    for sequenceSize in [1, 10, 100, 1000, 10000, 100_000] {
        suite.benchmark("structural lazy transform (count: \(sequenceSize))") {
            let s = Array((0..<sequenceSize).lazyTransform(SequentialDouble()))
            precondition(s.count == sequenceSize)
        }
    }
}
