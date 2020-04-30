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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point1: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point2: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point3: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point4: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point5: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point6: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
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
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point7: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point8: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point8: Generic {
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point8",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point8: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point8: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point8: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point8: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point8: ComparableGeneric {
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

extension Point8: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point8: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point8) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point8: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point9: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point9: Generic {
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point9",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point9: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point9: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point9: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point9: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point9: ComparableGeneric {
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

extension Point9: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point9: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point9) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point9: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point10: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point10: Generic {
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
        return Struct("Point10",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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

extension Point10: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point10: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point10: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point10: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point10: ComparableGeneric {
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

extension Point10: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point10: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point10) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point10: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point11: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point11: Generic {
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
        return Struct("Point11",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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

extension Point11: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point11: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point11: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point11: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point11: ComparableGeneric {
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

extension Point11: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point11: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point11) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point11: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point12: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point12: Generic {
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
        return Struct("Point12",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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
        self._12 =
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

extension Point12: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point12: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point12: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point12: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point12: ComparableGeneric {
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

extension Point12: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point12: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point12) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point12: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point13: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point13: Generic {
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
        return Struct("Point13",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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
        self._12 =
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
        self._13 =
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

extension Point13: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point13: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point13: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point13: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point13: ComparableGeneric {
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

extension Point13: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point13: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point13) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point13: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point14: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point14: Generic {
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
        return Struct("Point14",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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
        self._12 =
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
        self._13 =
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point14: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point14: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point14: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point14: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point14: ComparableGeneric {
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

extension Point14: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point14: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point14) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point14: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point15: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _15: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point15: Generic {
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point15",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_15", _15, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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
        self._12 =
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
        self._13 =
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._15 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point15: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point15: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point15: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point15: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point15: ComparableGeneric {
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

extension Point15: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point15: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point15) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point15: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point16: Equatable, Hashable, Codable {

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
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _16: Float
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
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _15:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _16: Float
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._16 = _16
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point16: Generic {
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point16",
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
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_15", _15, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_16", _16, isMutable: true,
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
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
        self._12 =
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
        self._13 =
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
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._15 =
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
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._16 =
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

extension Point16: EquatableGeneric {
    public func genericEqual(_ other: Self) -> Bool {
        return self.representation.genericEqual(other.representation)
    }
}

extension Point16: HashableGeneric {
    public func genericHash(into hasher: inout Hasher) {
        self.representation.genericHash(into: &hasher)
    }
}

extension Point16: AdditiveArithmeticGeneric {
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}

extension Point16: DebugStringGeneric {
    public var debugDescriptionGeneric: String {
        return self.representation.debugDescriptionGeneric
    }
}

extension Point16: ComparableGeneric {
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

extension Point16: EncodeJSONGeneric {
    public func encodeJson(into builder: inout JSONBuilder) {
        self.representation.encodeJson(into: &builder)
    }
}

extension Point16: InplaceAddGeneric {
    public mutating func inplaceAdd(_ other: Point16) {
        var shape = self.representation
        shape.inplaceAdd(other.representation)
        self = .init(representation: shape)
    }
}

extension Point16: DecodeJSONGeneric {
    public mutating func decodeJson(_ other: Any) {
        var shape = self.representation
        shape.decodeJson(other)
        self = .init(representation: shape)
    }
}
