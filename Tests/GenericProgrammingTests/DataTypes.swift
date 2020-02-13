@testable import GenericProgramming

struct Point3: Equatable, Hashable {
    let x: Float
    let y: Float
    let z: Float
}

extension Point3: Generic {
    typealias Representation = Product<Singleton<Float>, Product<Singleton<Float>, Singleton<Float>>>

    var representation: Representation {
        return .init(.init(x), .init(.init(y), .init(z)))
    }

    init(representation: Representation) {
        self.x = representation.first.value
        self.y = representation.second.first.value
        self.z = representation.second.second.value
    }
}

enum BinaryTree<T>: Equatable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic, Hashable {
    typealias Representation = Sum<Singleton<T>, Product<Singleton<BinaryTree>, Product<Singleton<T>, Singleton<BinaryTree>>>>

    var representation: Representation {
        switch self {
        case let .leaf(x):
            return .first(.init(x))
        case let .branch(left, value, right):
            return .second(.init(.init(left), .init(.init(value), .init(right))))
        }
    }

    init(representation: Representation) {
        switch representation {
        case let .first(x):
            self = .leaf(x.value)
        case let .second(product):
            let left = product.first.value
            let value = product.second.first.value
            let right = product.second.second.value
            self = .branch(left, value, right)
        }
    }
}
