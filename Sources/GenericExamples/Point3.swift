import GenericCore

public struct Point3: Equatable, Hashable {
    public let x: Float
    public let y: Float
    public let z: Float

    public init(x: Float, y: Float, z: Float) {
        self.x = x
        self.y = y
        self.z = z
    }

}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    public var representation: Representation {
        return Struct("Point3", Field("x", x, Field("y", y, Field("z", z, Empty()))))
    }

    public init(representation: Representation) {
        self.x = representation.shape.value
        self.y = representation.shape.next.value
        self.z = representation.shape.next.next.value
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
