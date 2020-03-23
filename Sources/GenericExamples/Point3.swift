import GenericCore

public struct Point3: Equatable, Hashable, Codable {
    public var _1: Float
    public var _2: Float
    public var _3: Float

    public init(_1: Float, _2: Float, _3: Float) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
    }

}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    // swift-format-ignore
    public var representation: Representation {
        return Struct("Point3", Field("_1", _1, isMutable: true,
                                Field("_2", _2, isMutable: true,
                                Field("_3", _3, isMutable: true,
                                Empty()))))
    }

    public init(representation: Representation) {
        self._1 =
            representation.shape
            .value
        self._2 =
            representation.shape
            .next
            .value
        self._3 =
            representation.shape
            .next
            .next
            .value
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
