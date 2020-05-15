// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 1)
import StructuralCore

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point1: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point1: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point1",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point1: EquatableStructural {}
extension Point1: HashableStructural {}
extension Point1: ZeroStructural {}
extension Point1: AdditiveStructural {}
extension Point1: DebugStringStructural {}
extension Point1: ComparableStructural {}
extension Point1: InplaceAddStructural {}
extension Point1: EncodeJSONStructural {}
extension Point1: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point2: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point2: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point2",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point2: EquatableStructural {}
extension Point2: HashableStructural {}
extension Point2: ZeroStructural {}
extension Point2: AdditiveStructural {}
extension Point2: DebugStringStructural {}
extension Point2: ComparableStructural {}
extension Point2: InplaceAddStructural {}
extension Point2: EncodeJSONStructural {}
extension Point2: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point3: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point3: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point3",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point3: EquatableStructural {}
extension Point3: HashableStructural {}
extension Point3: ZeroStructural {}
extension Point3: AdditiveStructural {}
extension Point3: DebugStringStructural {}
extension Point3: ComparableStructural {}
extension Point3: InplaceAddStructural {}
extension Point3: EncodeJSONStructural {}
extension Point3: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point4: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point4: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point4",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point4: EquatableStructural {}
extension Point4: HashableStructural {}
extension Point4: ZeroStructural {}
extension Point4: AdditiveStructural {}
extension Point4: DebugStringStructural {}
extension Point4: ComparableStructural {}
extension Point4: InplaceAddStructural {}
extension Point4: EncodeJSONStructural {}
extension Point4: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point5: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point5: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point5",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point5: EquatableStructural {}
extension Point5: HashableStructural {}
extension Point5: ZeroStructural {}
extension Point5: AdditiveStructural {}
extension Point5: DebugStringStructural {}
extension Point5: ComparableStructural {}
extension Point5: InplaceAddStructural {}
extension Point5: EncodeJSONStructural {}
extension Point5: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point6: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point6: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point6",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point6: EquatableStructural {}
extension Point6: HashableStructural {}
extension Point6: ZeroStructural {}
extension Point6: AdditiveStructural {}
extension Point6: DebugStringStructural {}
extension Point6: ComparableStructural {}
extension Point6: InplaceAddStructural {}
extension Point6: EncodeJSONStructural {}
extension Point6: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point7: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point7: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point7",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point7: EquatableStructural {}
extension Point7: HashableStructural {}
extension Point7: ZeroStructural {}
extension Point7: AdditiveStructural {}
extension Point7: DebugStringStructural {}
extension Point7: ComparableStructural {}
extension Point7: InplaceAddStructural {}
extension Point7: EncodeJSONStructural {}
extension Point7: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point8: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point8: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point8",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point8: EquatableStructural {}
extension Point8: HashableStructural {}
extension Point8: ZeroStructural {}
extension Point8: AdditiveStructural {}
extension Point8: DebugStringStructural {}
extension Point8: ComparableStructural {}
extension Point8: InplaceAddStructural {}
extension Point8: EncodeJSONStructural {}
extension Point8: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point9: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point9: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point9",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point9: EquatableStructural {}
extension Point9: HashableStructural {}
extension Point9: ZeroStructural {}
extension Point9: AdditiveStructural {}
extension Point9: DebugStringStructural {}
extension Point9: ComparableStructural {}
extension Point9: InplaceAddStructural {}
extension Point9: EncodeJSONStructural {}
extension Point9: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point10: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point10: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point10",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point10: EquatableStructural {}
extension Point10: HashableStructural {}
extension Point10: ZeroStructural {}
extension Point10: AdditiveStructural {}
extension Point10: DebugStringStructural {}
extension Point10: ComparableStructural {}
extension Point10: InplaceAddStructural {}
extension Point10: EncodeJSONStructural {}
extension Point10: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point11: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point11: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point11",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point11: EquatableStructural {}
extension Point11: HashableStructural {}
extension Point11: ZeroStructural {}
extension Point11: AdditiveStructural {}
extension Point11: DebugStringStructural {}
extension Point11: ComparableStructural {}
extension Point11: InplaceAddStructural {}
extension Point11: EncodeJSONStructural {}
extension Point11: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point12: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point12: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point12",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._12 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point12: EquatableStructural {}
extension Point12: HashableStructural {}
extension Point12: ZeroStructural {}
extension Point12: AdditiveStructural {}
extension Point12: DebugStringStructural {}
extension Point12: ComparableStructural {}
extension Point12: InplaceAddStructural {}
extension Point12: EncodeJSONStructural {}
extension Point12: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point13: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point13: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point13",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._12 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._13 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point13: EquatableStructural {}
extension Point13: HashableStructural {}
extension Point13: ZeroStructural {}
extension Point13: AdditiveStructural {}
extension Point13: DebugStringStructural {}
extension Point13: ComparableStructural {}
extension Point13: InplaceAddStructural {}
extension Point13: EncodeJSONStructural {}
extension Point13: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point14: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _14: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point14: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point14",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._12 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._13 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._14 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point14: EquatableStructural {}
extension Point14: HashableStructural {}
extension Point14: ZeroStructural {}
extension Point14: AdditiveStructural {}
extension Point14: DebugStringStructural {}
extension Point14: ComparableStructural {}
extension Point14: InplaceAddStructural {}
extension Point14: EncodeJSONStructural {}
extension Point14: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point15: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _15: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point15: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point15",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._12 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._13 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._14 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._15 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point15: EquatableStructural {}
extension Point15: HashableStructural {}
extension Point15: ZeroStructural {}
extension Point15: AdditiveStructural {}
extension Point15: DebugStringStructural {}
extension Point15: ComparableStructural {}
extension Point15: InplaceAddStructural {}
extension Point15: EncodeJSONStructural {}
extension Point15: DecodeJSONStructural {}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 4)

public struct Point16: Equatable, Hashable, Codable {

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _1: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _2: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _3: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _4: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _5: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _6: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _7: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _8: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _9: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _10: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _11: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _12: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _13: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _14: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _15: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 8)
    public var _16: Float
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 10)

    public init(
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _1:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _14:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _15:
            Float// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _16: Float
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 18)
    ) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._1 = _1
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._2 = _2
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._3 = _3
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._4 = _4
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._5 = _5
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._6 = _6
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._7 = _7
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._8 = _8
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._9 = _9
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._10 = _10
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._11 = _11
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._12 = _12
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._13 = _13
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._14 = _14
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._15 = _15
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 20)
        self._16 = _16
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 22)
    }

}

extension Point16: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Structure<
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 31)
            Cons<Property<Float>,
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 33)
            Empty
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 35)
            >
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 37)
        >

    // swift-format-ignore
    public var abstractValue: AbstractValue {
        return Structure("Point16",
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_1", _1, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_2", _2, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_3", _3, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_4", _4, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_5", _5, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_6", _6, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_7", _7, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_8", _8, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_9", _9, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_10", _10, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_11", _11, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_12", _12, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_13", _13, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_14", _14, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_15", _15, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 43)
            Cons(Property("_16", _16, isMutable: true),
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 45)
            Empty()
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 47)
            )
// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 49)
        )
    }

    public init(abstractValue: AbstractValue) {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._1 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._2 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._3 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._4 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._5 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._6 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._7 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._8 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._9 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._10 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._11 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._12 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._13 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._14 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._15 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 54)
        self._16 =
            abstractValue.properties
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 57)
            .next
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 59)
            .value
            .value
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 62)
    }
}

extension Point16: EquatableStructural {}
extension Point16: HashableStructural {}
extension Point16: ZeroStructural {}
extension Point16: AdditiveStructural {}
extension Point16: DebugStringStructural {}
extension Point16: ComparableStructural {}
extension Point16: InplaceAddStructural {}
extension Point16: EncodeJSONStructural {}
extension Point16: DecodeJSONStructural {}
