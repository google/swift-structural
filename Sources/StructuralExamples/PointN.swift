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

extension Point1: CustomEquatable {}
extension Point1: CustomHashable {}
extension Point1: Zero {}
extension Point1: AdditiveStructural {}
extension Point1: CustomDebugString {}
extension Point1: CustomComparable {}
extension Point1: InplaceAdd {}
extension Point1: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point2: CustomEquatable {}
extension Point2: CustomHashable {}
extension Point2: Zero {}
extension Point2: AdditiveStructural {}
extension Point2: CustomDebugString {}
extension Point2: CustomComparable {}
extension Point2: InplaceAdd {}
extension Point2: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point3: CustomEquatable {}
extension Point3: CustomHashable {}
extension Point3: Zero {}
extension Point3: AdditiveStructural {}
extension Point3: CustomDebugString {}
extension Point3: CustomComparable {}
extension Point3: InplaceAdd {}
extension Point3: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point4: CustomEquatable {}
extension Point4: CustomHashable {}
extension Point4: Zero {}
extension Point4: AdditiveStructural {}
extension Point4: CustomDebugString {}
extension Point4: CustomComparable {}
extension Point4: InplaceAdd {}
extension Point4: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point5: CustomEquatable {}
extension Point5: CustomHashable {}
extension Point5: Zero {}
extension Point5: AdditiveStructural {}
extension Point5: CustomDebugString {}
extension Point5: CustomComparable {}
extension Point5: InplaceAdd {}
extension Point5: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point6: CustomEquatable {}
extension Point6: CustomHashable {}
extension Point6: Zero {}
extension Point6: AdditiveStructural {}
extension Point6: CustomDebugString {}
extension Point6: CustomComparable {}
extension Point6: InplaceAdd {}
extension Point6: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point7: CustomEquatable {}
extension Point7: CustomHashable {}
extension Point7: Zero {}
extension Point7: AdditiveStructural {}
extension Point7: CustomDebugString {}
extension Point7: CustomComparable {}
extension Point7: InplaceAdd {}
extension Point7: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point8: CustomEquatable {}
extension Point8: CustomHashable {}
extension Point8: Zero {}
extension Point8: AdditiveStructural {}
extension Point8: CustomDebugString {}
extension Point8: CustomComparable {}
extension Point8: InplaceAdd {}
extension Point8: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point9: CustomEquatable {}
extension Point9: CustomHashable {}
extension Point9: Zero {}
extension Point9: AdditiveStructural {}
extension Point9: CustomDebugString {}
extension Point9: CustomComparable {}
extension Point9: InplaceAdd {}
extension Point9: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point10: CustomEquatable {}
extension Point10: CustomHashable {}
extension Point10: Zero {}
extension Point10: AdditiveStructural {}
extension Point10: CustomDebugString {}
extension Point10: CustomComparable {}
extension Point10: InplaceAdd {}
extension Point10: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point11: CustomEquatable {}
extension Point11: CustomHashable {}
extension Point11: Zero {}
extension Point11: AdditiveStructural {}
extension Point11: CustomDebugString {}
extension Point11: CustomComparable {}
extension Point11: InplaceAdd {}
extension Point11: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point12: CustomEquatable {}
extension Point12: CustomHashable {}
extension Point12: Zero {}
extension Point12: AdditiveStructural {}
extension Point12: CustomDebugString {}
extension Point12: CustomComparable {}
extension Point12: InplaceAdd {}
extension Point12: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point13: CustomEquatable {}
extension Point13: CustomHashable {}
extension Point13: Zero {}
extension Point13: AdditiveStructural {}
extension Point13: CustomDebugString {}
extension Point13: CustomComparable {}
extension Point13: InplaceAdd {}
extension Point13: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point14: CustomEquatable {}
extension Point14: CustomHashable {}
extension Point14: Zero {}
extension Point14: AdditiveStructural {}
extension Point14: CustomDebugString {}
extension Point14: CustomComparable {}
extension Point14: InplaceAdd {}
extension Point14: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _14:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point15: CustomEquatable {}
extension Point15: CustomHashable {}
extension Point15: Zero {}
extension Point15: AdditiveStructural {}
extension Point15: CustomDebugString {}
extension Point15: CustomComparable {}
extension Point15: InplaceAdd {}
extension Point15: EncodeJSON {}
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
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _2:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _3:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _4:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _5:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _6:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _7:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _8:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _9:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _10:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _11:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _12:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _13:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _14:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
            ,
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 13)
        _15:
            Float  // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-shaped/Sources/StructuralExamples/PointN.swift.gyb", line: 15)
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

extension Point16: CustomEquatable {}
extension Point16: CustomHashable {}
extension Point16: Zero {}
extension Point16: AdditiveStructural {}
extension Point16: CustomDebugString {}
extension Point16: CustomComparable {}
extension Point16: InplaceAdd {}
extension Point16: EncodeJSON {}
extension Point16: DecodeJSONStructural {}
