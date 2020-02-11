@testable import GenericProgramming

enum BinaryTree<T> {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Generic {
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
