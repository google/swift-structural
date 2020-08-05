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
            Point1,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point1, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point1.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point1, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point1: CustomEquatable {}
extension Point1: CustomHashable {}
extension Point1: Zero {}
extension Point1: Additive {}
extension Point1: CustomDebugString {}
extension Point1: CustomComparable {}
extension Point1: InplaceAdd {}
extension Point1: EncodeJSON {}
extension Point1: DecodeJSON {}
extension Point1: DefaultInitializable {}

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
            Point2,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point2, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point2, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point2.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point2, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point2, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point2: CustomEquatable {}
extension Point2: CustomHashable {}
extension Point2: Zero {}
extension Point2: Additive {}
extension Point2: CustomDebugString {}
extension Point2: CustomComparable {}
extension Point2: InplaceAdd {}
extension Point2: EncodeJSON {}
extension Point2: DecodeJSON {}
extension Point2: DefaultInitializable {}

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
            Point3,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point3, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point3, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point3, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point3.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point3, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point3, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point3, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point3: CustomEquatable {}
extension Point3: CustomHashable {}
extension Point3: Zero {}
extension Point3: Additive {}
extension Point3: CustomDebugString {}
extension Point3: CustomComparable {}
extension Point3: InplaceAdd {}
extension Point3: EncodeJSON {}
extension Point3: DecodeJSON {}
extension Point3: DefaultInitializable {}

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
            Point4,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point4, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point4, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point4, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point4, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point4.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point4, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point4, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point4, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point4, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point4: CustomEquatable {}
extension Point4: CustomHashable {}
extension Point4: Zero {}
extension Point4: Additive {}
extension Point4: CustomDebugString {}
extension Point4: CustomComparable {}
extension Point4: InplaceAdd {}
extension Point4: EncodeJSON {}
extension Point4: DecodeJSON {}
extension Point4: DefaultInitializable {}

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
            Point5,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point5, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point5, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point5, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point5, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point5, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point5.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point5, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point5, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point5, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point5, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point5, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point5: CustomEquatable {}
extension Point5: CustomHashable {}
extension Point5: Zero {}
extension Point5: Additive {}
extension Point5: CustomDebugString {}
extension Point5: CustomComparable {}
extension Point5: InplaceAdd {}
extension Point5: EncodeJSON {}
extension Point5: DecodeJSON {}
extension Point5: DefaultInitializable {}

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
            Point6,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point6, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point6.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point6, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point6: CustomEquatable {}
extension Point6: CustomHashable {}
extension Point6: Zero {}
extension Point6: Additive {}
extension Point6: CustomDebugString {}
extension Point6: CustomComparable {}
extension Point6: InplaceAdd {}
extension Point6: EncodeJSON {}
extension Point6: DecodeJSON {}
extension Point6: DefaultInitializable {}

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
            Point7,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point7, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point7.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point7, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point7: CustomEquatable {}
extension Point7: CustomHashable {}
extension Point7: Zero {}
extension Point7: Additive {}
extension Point7: CustomDebugString {}
extension Point7: CustomComparable {}
extension Point7: InplaceAdd {}
extension Point7: EncodeJSON {}
extension Point7: DecodeJSON {}
extension Point7: DefaultInitializable {}

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
            Point8,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point8, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point8.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point8, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point8: CustomEquatable {}
extension Point8: CustomHashable {}
extension Point8: Zero {}
extension Point8: Additive {}
extension Point8: CustomDebugString {}
extension Point8: CustomComparable {}
extension Point8: InplaceAdd {}
extension Point8: EncodeJSON {}
extension Point8: DecodeJSON {}
extension Point8: DefaultInitializable {}

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
            Point9,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point9, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point9.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point9, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point9: CustomEquatable {}
extension Point9: CustomHashable {}
extension Point9: Zero {}
extension Point9: Additive {}
extension Point9: CustomDebugString {}
extension Point9: CustomComparable {}
extension Point9: InplaceAdd {}
extension Point9: EncodeJSON {}
extension Point9: DecodeJSON {}
extension Point9: DefaultInitializable {}

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
            Point10,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point10, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point10.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point10, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point10: CustomEquatable {}
extension Point10: CustomHashable {}
extension Point10: Zero {}
extension Point10: Additive {}
extension Point10: CustomDebugString {}
extension Point10: CustomComparable {}
extension Point10: InplaceAdd {}
extension Point10: EncodeJSON {}
extension Point10: DecodeJSON {}
extension Point10: DefaultInitializable {}

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
            Point11,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point11, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point11.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point11, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point11: CustomEquatable {}
extension Point11: CustomHashable {}
extension Point11: Zero {}
extension Point11: Additive {}
extension Point11: CustomDebugString {}
extension Point11: CustomComparable {}
extension Point11: InplaceAdd {}
extension Point11: EncodeJSON {}
extension Point11: DecodeJSON {}
extension Point11: DefaultInitializable {}

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
            Point12,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point12, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point12.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point12, Float>("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point12: CustomEquatable {}
extension Point12: CustomHashable {}
extension Point12: Zero {}
extension Point12: Additive {}
extension Point12: CustomDebugString {}
extension Point12: CustomComparable {}
extension Point12: InplaceAdd {}
extension Point12: EncodeJSON {}
extension Point12: DecodeJSON {}
extension Point12: DefaultInitializable {}

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
            Point13,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point13, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point13.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point13, Float>("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point13: CustomEquatable {}
extension Point13: CustomHashable {}
extension Point13: Zero {}
extension Point13: Additive {}
extension Point13: CustomDebugString {}
extension Point13: CustomComparable {}
extension Point13: InplaceAdd {}
extension Point13: EncodeJSON {}
extension Point13: DecodeJSON {}
extension Point13: DefaultInitializable {}

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
            Point14,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point14, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point14.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point14, Float>("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point14: CustomEquatable {}
extension Point14: CustomHashable {}
extension Point14: Zero {}
extension Point14: Additive {}
extension Point14: CustomDebugString {}
extension Point14: CustomComparable {}
extension Point14: InplaceAdd {}
extension Point14: EncodeJSON {}
extension Point14: DecodeJSON {}
extension Point14: DefaultInitializable {}

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
            Point15,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point15, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point15.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point15, Float>("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._15 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._15 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point15: CustomEquatable {}
extension Point15: CustomHashable {}
extension Point15: Zero {}
extension Point15: Additive {}
extension Point15: CustomDebugString {}
extension Point15: CustomComparable {}
extension Point15: InplaceAdd {}
extension Point15: EncodeJSON {}
extension Point15: DecodeJSON {}
extension Point15: DefaultInitializable {}

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
            Point16,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 46)
            StructuralCons<StructuralProperty<Point16, Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 48)
            StructuralEmpty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 50)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 52)
        >

    // swift-format-ignore
    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(Point16.self,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
                StructuralCons(StructuralProperty<Point16, Float>("_16", _16, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 61)
                StructuralEmpty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 63)
                )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 65)
            )
	}
	set {
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._1 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._2 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._3 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._4 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._5 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._6 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._7 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._8 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._9 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._10 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._11 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._12 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._13 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._14 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._15 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 69)
	    self._16 =
                newValue.properties
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 72)
		.next
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 74)
		.value
		.value
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 77)
	}
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._1 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._2 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._3 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._4 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._5 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._6 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._7 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._8 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._9 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._10 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._11 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._12 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._13 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._14 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._15 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 82)
        self._16 =
            structuralRepresentation.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 85)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 87)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralExamples/PointN.swift.gyb", line: 90)
    }
}

extension Point16: CustomEquatable {}
extension Point16: CustomHashable {}
extension Point16: Zero {}
extension Point16: Additive {}
extension Point16: CustomDebugString {}
extension Point16: CustomComparable {}
extension Point16: InplaceAdd {}
extension Point16: EncodeJSON {}
extension Point16: DecodeJSON {}
extension Point16: DefaultInitializable {}
