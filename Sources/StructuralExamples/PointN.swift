// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 1)
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

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point1: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point1: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point1.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point1: MyAdditive {}
extension Point1: MyComparable {}
extension Point1: MyDebugString {}
extension Point1: MyDecodeJSON {}
extension Point1: MyDefaultInitializable {}
extension Point1: MyEncodeJSON {}
extension Point1: MyEquatable {}
extension Point1: MyHashable {}
extension Point1: MyInplaceAdd {}
extension Point1: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point2: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point2: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point2.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point2: MyAdditive {}
extension Point2: MyComparable {}
extension Point2: MyDebugString {}
extension Point2: MyDecodeJSON {}
extension Point2: MyDefaultInitializable {}
extension Point2: MyEncodeJSON {}
extension Point2: MyEquatable {}
extension Point2: MyHashable {}
extension Point2: MyInplaceAdd {}
extension Point2: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point3: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point3: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point3.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point3: MyAdditive {}
extension Point3: MyComparable {}
extension Point3: MyDebugString {}
extension Point3: MyDecodeJSON {}
extension Point3: MyDefaultInitializable {}
extension Point3: MyEncodeJSON {}
extension Point3: MyEquatable {}
extension Point3: MyHashable {}
extension Point3: MyInplaceAdd {}
extension Point3: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point4: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point4: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point4.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point4: MyAdditive {}
extension Point4: MyComparable {}
extension Point4: MyDebugString {}
extension Point4: MyDecodeJSON {}
extension Point4: MyDefaultInitializable {}
extension Point4: MyEncodeJSON {}
extension Point4: MyEquatable {}
extension Point4: MyHashable {}
extension Point4: MyInplaceAdd {}
extension Point4: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point5: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point5: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point5.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point5: MyAdditive {}
extension Point5: MyComparable {}
extension Point5: MyDebugString {}
extension Point5: MyDecodeJSON {}
extension Point5: MyDefaultInitializable {}
extension Point5: MyEncodeJSON {}
extension Point5: MyEquatable {}
extension Point5: MyHashable {}
extension Point5: MyInplaceAdd {}
extension Point5: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point6: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point6: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point6.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point6: MyAdditive {}
extension Point6: MyComparable {}
extension Point6: MyDebugString {}
extension Point6: MyDecodeJSON {}
extension Point6: MyDefaultInitializable {}
extension Point6: MyEncodeJSON {}
extension Point6: MyEquatable {}
extension Point6: MyHashable {}
extension Point6: MyInplaceAdd {}
extension Point6: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point7: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point7: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point7.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point7: MyAdditive {}
extension Point7: MyComparable {}
extension Point7: MyDebugString {}
extension Point7: MyDecodeJSON {}
extension Point7: MyDefaultInitializable {}
extension Point7: MyEncodeJSON {}
extension Point7: MyEquatable {}
extension Point7: MyHashable {}
extension Point7: MyInplaceAdd {}
extension Point7: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point8: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point8: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point8.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point8: MyAdditive {}
extension Point8: MyComparable {}
extension Point8: MyDebugString {}
extension Point8: MyDecodeJSON {}
extension Point8: MyDefaultInitializable {}
extension Point8: MyEncodeJSON {}
extension Point8: MyEquatable {}
extension Point8: MyHashable {}
extension Point8: MyInplaceAdd {}
extension Point8: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point9: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point9: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point9.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point9: MyAdditive {}
extension Point9: MyComparable {}
extension Point9: MyDebugString {}
extension Point9: MyDecodeJSON {}
extension Point9: MyDefaultInitializable {}
extension Point9: MyEncodeJSON {}
extension Point9: MyEquatable {}
extension Point9: MyHashable {}
extension Point9: MyInplaceAdd {}
extension Point9: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point10: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point10: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point10.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point10: MyAdditive {}
extension Point10: MyComparable {}
extension Point10: MyDebugString {}
extension Point10: MyDecodeJSON {}
extension Point10: MyDefaultInitializable {}
extension Point10: MyEncodeJSON {}
extension Point10: MyEquatable {}
extension Point10: MyHashable {}
extension Point10: MyInplaceAdd {}
extension Point10: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point11: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point11: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point11.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point11: MyAdditive {}
extension Point11: MyComparable {}
extension Point11: MyDebugString {}
extension Point11: MyDecodeJSON {}
extension Point11: MyDefaultInitializable {}
extension Point11: MyEncodeJSON {}
extension Point11: MyEquatable {}
extension Point11: MyHashable {}
extension Point11: MyInplaceAdd {}
extension Point11: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point12: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _12: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point12: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point12.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point12: MyAdditive {}
extension Point12: MyComparable {}
extension Point12: MyDebugString {}
extension Point12: MyDecodeJSON {}
extension Point12: MyDefaultInitializable {}
extension Point12: MyEncodeJSON {}
extension Point12: MyEquatable {}
extension Point12: MyHashable {}
extension Point12: MyInplaceAdd {}
extension Point12: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point13: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _13: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point13: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point13.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point13: MyAdditive {}
extension Point13: MyComparable {}
extension Point13: MyDebugString {}
extension Point13: MyDecodeJSON {}
extension Point13: MyDefaultInitializable {}
extension Point13: MyEncodeJSON {}
extension Point13: MyEquatable {}
extension Point13: MyHashable {}
extension Point13: MyInplaceAdd {}
extension Point13: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point14: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _14: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point14: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point14.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point14: MyAdditive {}
extension Point14: MyComparable {}
extension Point14: MyDebugString {}
extension Point14: MyDecodeJSON {}
extension Point14: MyDefaultInitializable {}
extension Point14: MyEncodeJSON {}
extension Point14: MyEquatable {}
extension Point14: MyHashable {}
extension Point14: MyInplaceAdd {}
extension Point14: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point15: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _15: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point15: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point15.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._15 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._15 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point15: MyAdditive {}
extension Point15: MyComparable {}
extension Point15: MyDebugString {}
extension Point15: MyDecodeJSON {}
extension Point15: MyDefaultInitializable {}
extension Point15: MyEncodeJSON {}
extension Point15: MyEquatable {}
extension Point15: MyHashable {}
extension Point15: MyInplaceAdd {}
extension Point15: MyZero {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 18)

public struct Point16: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    public var _16: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 24)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _15:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 29)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 27)
        _16: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 32)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 34)
        self._16 = _16
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 36)
    }

}

extension Point16: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        StructuralStruct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            StructuralCons<StructuralProperty<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 51)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point16.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 58)
                StructuralCons(StructuralProperty("_16", _16, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 60)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 64)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._15 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 68)
	    self._16 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 71)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 73)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 76)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._15 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 81)
        self._16 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 84)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 86)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 89)
    }
}

extension Point16: MyAdditive {}
extension Point16: MyComparable {}
extension Point16: MyDebugString {}
extension Point16: MyDecodeJSON {}
extension Point16: MyDefaultInitializable {}
extension Point16: MyEncodeJSON {}
extension Point16: MyEquatable {}
extension Point16: MyHashable {}
extension Point16: MyInplaceAdd {}
extension Point16: MyZero {}
