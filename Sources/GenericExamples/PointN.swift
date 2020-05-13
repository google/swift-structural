// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 1)
import GenericCore

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point1: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point1: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point1",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point1: EquatableGeneric {}
extension Point1: HashableGeneric {}
extension Point1: ZeroGeneric {}
extension Point1: AdditiveGeneric {}
extension Point1: DebugStringGeneric {}
extension Point1: ComparableGeneric {}
extension Point1: InplaceAddGeneric {}
extension Point1: EncodeJSONGeneric {}
extension Point1: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point2: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point2: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point2",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point2: EquatableGeneric {}
extension Point2: HashableGeneric {}
extension Point2: ZeroGeneric {}
extension Point2: AdditiveGeneric {}
extension Point2: DebugStringGeneric {}
extension Point2: ComparableGeneric {}
extension Point2: InplaceAddGeneric {}
extension Point2: EncodeJSONGeneric {}
extension Point2: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point3: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point3",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point3: EquatableGeneric {}
extension Point3: HashableGeneric {}
extension Point3: ZeroGeneric {}
extension Point3: AdditiveGeneric {}
extension Point3: DebugStringGeneric {}
extension Point3: ComparableGeneric {}
extension Point3: InplaceAddGeneric {}
extension Point3: EncodeJSONGeneric {}
extension Point3: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point4: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point4: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point4",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point4: EquatableGeneric {}
extension Point4: HashableGeneric {}
extension Point4: ZeroGeneric {}
extension Point4: AdditiveGeneric {}
extension Point4: DebugStringGeneric {}
extension Point4: ComparableGeneric {}
extension Point4: InplaceAddGeneric {}
extension Point4: EncodeJSONGeneric {}
extension Point4: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point5: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point5: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point5",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point5: EquatableGeneric {}
extension Point5: HashableGeneric {}
extension Point5: ZeroGeneric {}
extension Point5: AdditiveGeneric {}
extension Point5: DebugStringGeneric {}
extension Point5: ComparableGeneric {}
extension Point5: InplaceAddGeneric {}
extension Point5: EncodeJSONGeneric {}
extension Point5: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point6: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point6: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point6",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point6: EquatableGeneric {}
extension Point6: HashableGeneric {}
extension Point6: ZeroGeneric {}
extension Point6: AdditiveGeneric {}
extension Point6: DebugStringGeneric {}
extension Point6: ComparableGeneric {}
extension Point6: InplaceAddGeneric {}
extension Point6: EncodeJSONGeneric {}
extension Point6: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point7: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point7: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point7",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point7: EquatableGeneric {}
extension Point7: HashableGeneric {}
extension Point7: ZeroGeneric {}
extension Point7: AdditiveGeneric {}
extension Point7: DebugStringGeneric {}
extension Point7: ComparableGeneric {}
extension Point7: InplaceAddGeneric {}
extension Point7: EncodeJSONGeneric {}
extension Point7: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point8: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point8: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point8",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point8: EquatableGeneric {}
extension Point8: HashableGeneric {}
extension Point8: ZeroGeneric {}
extension Point8: AdditiveGeneric {}
extension Point8: DebugStringGeneric {}
extension Point8: ComparableGeneric {}
extension Point8: InplaceAddGeneric {}
extension Point8: EncodeJSONGeneric {}
extension Point8: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point9: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point9: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point9",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point9: EquatableGeneric {}
extension Point9: HashableGeneric {}
extension Point9: ZeroGeneric {}
extension Point9: AdditiveGeneric {}
extension Point9: DebugStringGeneric {}
extension Point9: ComparableGeneric {}
extension Point9: InplaceAddGeneric {}
extension Point9: EncodeJSONGeneric {}
extension Point9: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point10: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point10: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point10",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point10: EquatableGeneric {}
extension Point10: HashableGeneric {}
extension Point10: ZeroGeneric {}
extension Point10: AdditiveGeneric {}
extension Point10: DebugStringGeneric {}
extension Point10: ComparableGeneric {}
extension Point10: InplaceAddGeneric {}
extension Point10: EncodeJSONGeneric {}
extension Point10: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point11: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point11: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point11",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point11: EquatableGeneric {}
extension Point11: HashableGeneric {}
extension Point11: ZeroGeneric {}
extension Point11: AdditiveGeneric {}
extension Point11: DebugStringGeneric {}
extension Point11: ComparableGeneric {}
extension Point11: InplaceAddGeneric {}
extension Point11: EncodeJSONGeneric {}
extension Point11: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point12: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point12: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point12",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._12 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point12: EquatableGeneric {}
extension Point12: HashableGeneric {}
extension Point12: ZeroGeneric {}
extension Point12: AdditiveGeneric {}
extension Point12: DebugStringGeneric {}
extension Point12: ComparableGeneric {}
extension Point12: InplaceAddGeneric {}
extension Point12: EncodeJSONGeneric {}
extension Point12: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point13: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point13: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point13",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._12 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._13 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point13: EquatableGeneric {}
extension Point13: HashableGeneric {}
extension Point13: ZeroGeneric {}
extension Point13: AdditiveGeneric {}
extension Point13: DebugStringGeneric {}
extension Point13: ComparableGeneric {}
extension Point13: InplaceAddGeneric {}
extension Point13: EncodeJSONGeneric {}
extension Point13: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point14: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point14: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point14",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._12 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._13 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point14: EquatableGeneric {}
extension Point14: HashableGeneric {}
extension Point14: ZeroGeneric {}
extension Point14: AdditiveGeneric {}
extension Point14: DebugStringGeneric {}
extension Point14: ComparableGeneric {}
extension Point14: InplaceAddGeneric {}
extension Point14: EncodeJSONGeneric {}
extension Point14: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point15: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _15: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point15: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point15",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_15", _15, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._12 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._13 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._15 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point15: EquatableGeneric {}
extension Point15: HashableGeneric {}
extension Point15: ZeroGeneric {}
extension Point15: AdditiveGeneric {}
extension Point15: DebugStringGeneric {}
extension Point15: ComparableGeneric {}
extension Point15: InplaceAddGeneric {}
extension Point15: EncodeJSONGeneric {}
extension Point15: DecodeJSONGeneric {}

// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 4)

public struct Point16: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 8)
    public var _16: Float
    // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _15:
            Float// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 13)
        _16: Float
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 20)
        self._16 = _16
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point16: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 31)
            Field<Float,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point16",
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_1", _1, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_2", _2, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_3", _3, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_4", _4, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_5", _5, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_6", _6, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_7", _7, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_8", _8, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_9", _9, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_10", _10, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_11", _11, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_12", _12, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_13", _13, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_14", _14, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_15", _15, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 43)
            Field("_16", _16, isMutable: true,
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(representation: Representation) {
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._1 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._2 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._3 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._4 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._5 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._6 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._7 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._8 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._9 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._10 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._11 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._12 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._13 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._14 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._15 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 54)
        self._16 =
            representation.shape
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 59)
            .value
        // ###sourceLocation(file: "/usr/local/google/home/saeta/src/swift-shaped/Sources/GenericExamples/PointN.swift.gyb", line: 61)
    }
}

extension Point16: EquatableGeneric {}
extension Point16: HashableGeneric {}
extension Point16: ZeroGeneric {}
extension Point16: AdditiveGeneric {}
extension Point16: DebugStringGeneric {}
extension Point16: ComparableGeneric {}
extension Point16: InplaceAddGeneric {}
extension Point16: EncodeJSONGeneric {}
extension Point16: DecodeJSONGeneric {}
