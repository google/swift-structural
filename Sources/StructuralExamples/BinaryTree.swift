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
    public typealias StructuralRepresentation =
        StructuralEnum<
            StructuralEither<
                StructuralCase<Int, StructuralCons<StructuralProperty<T>, StructuralEmpty>>,
                StructuralCase<
                    Int,
                    StructuralCons<
                        StructuralProperty<BinaryTree<T>>,
                        StructuralCons<
                            StructuralProperty<T>,
                            StructuralCons<
                                StructuralProperty<BinaryTree<T>>,
                                StructuralEmpty
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            switch self {
            case let .leaf(x):
                let body = StructuralCons(StructuralProperty(x), StructuralEmpty())
                return StructuralEnum(
                    BinaryTree.self, .left(StructuralCase("leaf", 0, body)))
            case let .branch(left, value, right):
                let body =
                    StructuralCons(
                        StructuralProperty(left),
                        StructuralCons(
                            StructuralProperty(value),
                            StructuralCons(
                                StructuralProperty(right),
                                StructuralEmpty())))
                return StructuralEnum(
                    BinaryTree.self, .right(StructuralCase("branch", 1, body)))
            }
        }
        set {
            switch newValue.body {
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

    public init(structuralRepresentation repr: StructuralRepresentation) {
        switch repr.body {
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

extension BinaryTree: MyEquatable where T: MyEquatable {}
extension BinaryTree: MyHashable where T: MyHashable {}
extension BinaryTree: MyDebugString where T: MyDebugString {}
extension BinaryTree: MyAdditive where T: MyAdditive {}
