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

public enum Color: Int, Equatable, Hashable {
    case red = 0xFF0000
    case green = 0x00FF00
    case blue = 0x0000FF
}

extension Color: Structural {
    // swift-format-ignore
    public typealias AbstractValue =
        Enum<
            Either<
                Case<Int, Empty>,
                Either<
                    Case<Int, Empty>,
                    Case<Int, Empty>
                >
            >
        >

    public var abstractValue: AbstractValue {
        get {
            if (self == Color.red) {
                return Enum("Color", .left(Case("red", 0xFF0000, Empty())))
            } else if (self == Color.green) {
                return Enum("Color", .right(.left(Case("green", 0x00FF00, Empty()))))
            } else if (self == Color.blue) {
                return Enum("Color", .right(.right(Case("blue", 0x0000FF, Empty()))))
            } else {
                fatalError("unreachable")
            }
        }
        set {
            assert(newValue.name == "Color")
            switch newValue.cases {
            case .left: self = .red
            case .right(.left): self = .green
            case .right(.right): self = .blue
            }
        }
    }

    public init(abstractValue repr: AbstractValue) {
        switch repr.cases {
        case .left(_):
            self = .red
        case .right(.left(_)):
            self = .green
        case .right(.right(_)):
            self = .blue
        }
    }
}

extension Color: CustomEquatable {}
extension Color: CustomHashable {}
extension Color: CustomDebugString {}
