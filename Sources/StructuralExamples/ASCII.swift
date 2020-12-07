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
        StructuralEnum<
            StructuralEither<
                StructuralCase<String, StructuralEmpty>,
                StructuralEither<
                    StructuralCase<String, StructuralEmpty>,
                    StructuralCase<String, StructuralEmpty>
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            if (self == ASCII.tab) {
                return StructuralEnum(
                    ASCII.self, .left(StructuralCase("tab", "\t", StructuralEmpty())))
            } else if (self == ASCII.lineFeed) {
                return StructuralEnum(
                    ASCII.self, .right(.left(StructuralCase("lineFeed", "\n", StructuralEmpty())))
                )
            } else if (self == ASCII.carriageReturn) {
                return StructuralEnum(
                    ASCII.self,
                    .right(.right(StructuralCase("carriageReturn", "\r", StructuralEmpty()))))
            } else {
                fatalError("unreachable")
            }
        }
        set {
            assert(newValue.representedType == ASCII.self)
            switch newValue.body {
            case .left: self = .tab
            case .right(.left): self = .lineFeed
            case .right(.right): self = .carriageReturn
            }
        }
    }

    public init(structuralRepresentation repr: StructuralRepresentation) {
        switch repr.body {
        case .left(_):
            self = .tab
        case .right(.left(_)):
            self = .lineFeed
        case .right(.right(_)):
            self = .carriageReturn
        }
    }
}

extension ASCII: MyEquatable {}
extension ASCII: MyHashable {}
extension ASCII: MyDebugString {}
