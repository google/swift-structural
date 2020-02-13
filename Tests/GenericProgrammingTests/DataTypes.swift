@testable import GenericProgramming

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    // swift-format-ignore
    typealias Representation =
        Struct<Field<Float, Field<Float, Field<Float, Empty>>>>

    var representation: Representation {
        return Struct(Field(x, Field(y, Field(z, Empty()))))
    }

    init(representation: Representation) {
        self.x = representation.shape.value
        self.y = representation.shape.next.value
        self.z = representation.shape.next.next.value
    }
}

enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
    // swift-format-ignore
    typealias Representation =
        Enum<Case<Field<T, Empty>,
             Case<Field<BinaryTree<T>, Field<T, Field<BinaryTree<T>, Empty>>>,
             Empty>>>

    var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum(.of(0, Field(x, Empty())))
        case let .branch(left, value, right):
            return Enum(.next(.of(1, Field(left, Field(value, Field(right, Empty()))))))

        }
    }

    init(representation: Representation) {
        switch representation.shape {
        case let Case.of(_, fields):
            self = .leaf(fields.value)
        case let Case.next(Case.of(_, fields)):
            let left = fields.value
            let value = fields.next.value
            let right = fields.next.next.value
            self = .branch(left, value, right)
        default:
            fatalError("unreachable")
        }
    }
}
