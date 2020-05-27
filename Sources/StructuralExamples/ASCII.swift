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

public enum ASCII: String {
    case tab = "\t"
    case lineFeed = "\n"
    case carriageReturn = "\r"
}

extension ASCII: Structural {
    // swift-format-ignore
    public typealias StructuralRepresentation =
        Enum<
            Either<
                Case<String, Empty>,
                Either<
                    Case<String, Empty>,
                    Case<String, Empty>
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            if (self == ASCII.tab) {
                return Enum(ASCII.self, .left(Case("tab", "\t", Empty())))
            } else if (self == ASCII.lineFeed) {
                return Enum(ASCII.self, .right(.left(Case("lineFeed", "\n", Empty()))))
            } else if (self == ASCII.carriageReturn) {
                return Enum(ASCII.self, .right(.right(Case("carriageReturn", "\r", Empty()))))
            } else {
                fatalError("unreachable")
            }
        }
        set {
            assert(newValue.type == ASCII.self)
            switch newValue.cases {
            case .left: self = .tab
            case .right(.left): self = .lineFeed
            case .right(.right): self = .carriageReturn
            }
        }
    }

    public init(structuralRepresentation repr: StructuralRepresentation) {
        switch repr.cases {
        case .left(_):
            self = .tab
        case .right(.left(_)):
            self = .lineFeed
        case .right(.right(_)):
            self = .carriageReturn
        }
    }
}

extension ASCII: CustomEquatable {}
extension ASCII: CustomHashable {}
extension ASCII: CustomDebugString {}
