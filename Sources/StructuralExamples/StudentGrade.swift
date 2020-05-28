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

import StructuralCore

public struct StudentGrades {
    let classId: Int
    var grades: [Double]

    public init(classId: Int, grades: [Double]) {
        self.classId = classId
        self.grades = grades
    }
}

extension StudentGrades: Structural {
    public typealias StructuralRepresentation = StructuralStruct<
        StructuralCons<
            StructuralProperty<Int>,
            StructuralCons<
                StructuralProperty<[Double]>,
                StructuralEmpty
            >
        >
    >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                StudentGrades.self,
                StructuralCons(
                    StructuralProperty("classId", classId, isMutable: false),
                    StructuralCons(
                        StructuralProperty("grades", grades, isMutable: true),
                        StructuralEmpty())))
        }

        _modify {
            var av = StructuralStruct(
                StudentGrades.self,
                StructuralCons(
                    StructuralProperty("classId", classId, isMutable: false),
                    StructuralCons(
                        StructuralProperty("grades", grades, isMutable: true),
                        StructuralEmpty())))

            // Use swap to avoid copies.
            grades = []
            defer { swap(&av.properties.next.value.value, &grades) }

            yield &av
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self.classId = structuralRepresentation.properties.value.value
        self.grades = structuralRepresentation.properties.next.value.value
    }
}

extension StudentGrades: CustomEquatable {}
extension StudentGrades: CustomHashable {}
extension StudentGrades: CustomDebugString {}
