import GenericCore

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    // swift-format-ignore
    public typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    public var representation: Representation {
        return Struct(Field(x, Field(y, Field(z, Empty()))))
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
    @inline(__always)
    public static var zero: Self {
        return .init(representation: Representation.zero)
    }

    @inline(__always)
    public static func + (lhs: Self, rhs: Self) -> Self {
        return .init(representation: lhs.representation + rhs.representation)
    }
}
