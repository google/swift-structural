// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 1)
import GenericCore

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point1: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point1: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point1",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point1: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point1: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point1: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point1: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point1: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point1: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point1: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point1) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point2: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point2: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point2",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point2: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point2: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point2: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point2: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point2: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point2: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point2: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point2) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point3: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point3",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point3: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point3: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point3: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point3: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point3: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point3: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point3: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point3) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point4: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point4: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point4",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point4: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point4: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point4: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point4: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point4: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point4: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point4: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point4) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point5: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point5: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point5",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point5: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point5: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point5: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point5: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point5: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point5: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point5: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point5) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point6: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point6: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point6",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point6: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point6: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point6: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point6: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point6: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point6: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point6: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point6) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point7: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point7: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point7",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point7: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point7: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point7: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point7: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point7: ComparableGeneric {
    public func genericLess(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericLessOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreater(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }

    public func genericGreaterOrEqual(_ other: Self) -> Bool {
        return self.representation.genericLess(other.representation)
    }
}

extension Point7: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point7: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point7) {
        let shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}
