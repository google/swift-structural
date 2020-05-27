// Copyright 2020 Google LLC
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import StructuralCore

public enum BinaryTree<T>: Equatable, Hashable where T: Equatable & Hashable {
    case leaf(T)
    indirect case branch(BinaryTree, T, BinaryTree)
}

extension BinaryTree: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<
            Either<
                Case<Int, Cons<Property<T>, Empty>>,
                Case<
                    Int,
                    Cons<
                        Property<BinaryTree<T>>,
                        Cons<
                            Property<T>,
                            Cons<
                                Property<BinaryTree<T>>,
                                Empty
                            >
                        >
                    >
                >
            >
        >

    public var abstractValue: AbstractValue {
        get {
            switch self {
            case let .leaf(x):
                let properties = Cons(Property(x), Empty())
                return Enum("BinaryTree", .left(Case("leaf", 0, properties)))
            case let .branch(left, value, right):
                let properties =
                    Cons(
                        Property(left),
                        Cons(
                            Property(value),
                            Cons(
                                Property(right),
                                Empty())))
                return Enum("BinaryTree", .right(Case("branch", 1, properties)))
            }
        }
        set {
            switch newValue.cases {
            case let .left(leafCase):
                self = .leaf(leafCase.associatedValues.value.value)
            case let .right(branchCase):
                let left = branchCase.associatedValues.value.value
                let value = branchCase.associatedValues.next.value.value
                let right = branchCase.associatedValues.next.next.value.value
                self = .branch(left, value, right)
            }
        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
        case let .left(leafCase):
            self = .leaf(leafCase.associatedValues.value.value)
        case let .right(branchCase):
            let left = branchCase.associatedValues.value.value
            let value = branchCase.associatedValues.next.value.value
            let right = branchCase.associatedValues.next.next.value.value
            self = .branch(left, value, right)
        }
    }
}

extension BinaryTree: CustomEquatable where T: CustomEquatable {}
extension BinaryTree: CustomHashable where T: CustomHashable {}
extension BinaryTree: CustomDebugString where T: CustomDebugString {}
extension BinaryTree: Additive where T: Additive {}
