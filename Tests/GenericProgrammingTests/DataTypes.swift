@testable import GenericProgramming

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    // swift-format-ignore
    typealias Representation =
        Struct<Field<Value<Float>,
               Field<Value<Float>,
               Field<Value<Float>,
               Empty>>>>

    var representation: Representation {
        return Struct(Field(Value(x), Field(Value(y), Field(Value(z), Empty()))))
    }

    init(representation: Representation) {
        self.x = representation.shape.shape.value
        self.y = representation.shape.next.shape.value
        self.z = representation.shape.next.next.shape.value
    }
}

enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
    // swift-format-ignore
    typealias Representation =
        Enum<Case<Field<Value<T>, Empty>,
             Case<Field<Value<BinaryTree<T>>,
                  Field<Value<T>,
                  Field<Value<BinaryTree<T>>,
                  Empty>>>,
             Empty>>>

    var representation: Representation {
        switch self {
        case let .leaf(x):
            return Enum(.shape(Field(Value(x), 
                               Empty())))
        case let .branch(left, value, right):
            return Enum(.next(.shape(Field(Value(left), 
                                     Field(Value(value), 
                                     Field(Value(right), 
                                     Empty()))))))

        }
    }

    init(representation: Representation) {
        switch representation.shape {
        case let .shape(fields):
            self = .leaf(fields.shape.value)
        case let .next(.shape(fields)):
            let left = fields.shape.value
            let value = fields.next.shape.value
            let right = fields.next.next.shape.value
            self = .branch(left, value, right)
        default:
            fatalError("unreachable")
        }
    }
}
