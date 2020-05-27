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

let scaleByBenchmarks = BenchmarkSuite(name: "ScaleBy") { suite in

    for gradeSize in [1, 10, 100, 1000, 10000, 100_000] {
        let studentGrades = StudentGrades(
            classId: 123,
            grades: Array(repeating: 1, count: gradeSize))
        suite.benchmark("student grades: scale by \(gradeSize)") {
            var grades = studentGrades
            grades.scale(by: 3)
        }
    }

    for classCount in [1, 10, 100, 1000, 10_000] {
        for gradesCount in [1, 10, 100, 1000, 10_000] {
            let grades = (0..<classCount).map { id in
                StudentGrades(classId: id, grades: Array(repeating: Double(id), count: gradesCount))
            }
            var semester = Semester(2020, grades)
            suite.benchmark("semester: scale by \(classCount) x \(gradesCount)") {
                semester.scale(by: 5)
            }
        }
    }
}
