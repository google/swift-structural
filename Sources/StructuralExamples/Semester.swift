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

public struct Semester {
    let year: Int
    var classes: [StudentGrades]

    public init(_ year: Int, _ classes: [StudentGrades]) {
        self.year = year
        self.classes = classes
    }
}

extension Semester: Structural {
    public typealias StructuralRepresentation = StructuralStruct<
        Semester,
        StructuralCons<
            StructuralProperty<Semester, Int>,
            StructuralCons<
                StructuralProperty<Semester, [StudentGrades]>,
                StructuralEmpty
            >
        >
    >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Semester.self,
                StructuralCons(
                    StructuralProperty("year", year, isMutable: false),
                    StructuralCons(
                        StructuralProperty("classes", classes, isMutable: true),
                        StructuralEmpty())))
        }

        _modify {
            var av = StructuralStruct(
                Semester.self,
                StructuralCons(
                    StructuralProperty<Semester, Int>("year", year, isMutable: false),
                    StructuralCons(
                        StructuralProperty<Semester, [StudentGrades]>(
                            "classes", classes, isMutable: true),
                        StructuralEmpty())))
            classes = []
            // Use swap to avoid copies.
            defer { swap(&av.properties.next.value.value, &classes) }
            yield &av
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self.year = structuralRepresentation.properties.value.value
        self.classes = structuralRepresentation.properties.next.value.value
    }
}

extension Semester: CustomEquatable {}
extension Semester: CustomHashable {}
extension Semester: CustomDebugString {}
