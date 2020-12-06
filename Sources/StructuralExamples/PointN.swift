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

public struct Point1: Equatable, Hashable, Codable {

    public var _1: Float

    public init(
        _1: Float
    ) {
        self._1 = _1
    }

}

extension Point1: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralEmpty
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point1.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralEmpty()
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
    }
}

extension Point1: MyAdditive {}
extension Point1: MyComparable {}
extension Point1: MyDebugString {}
extension Point1: MyDecodeJSON {}
extension Point1: MyDefaultInitializable {}
extension Point1: MyEncodeJSON {}
extension Point1: MyEquatable {}
extension Point1: MyHashable {}
extension Point1: MyInplaceAdd {}
extension Point1: MyZero {}

public struct Point2: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float

    public init(
        _1: Float,
        _2: Float
    ) {
        self._1 = _1
        self._2 = _2
    }

}

extension Point2: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralEmpty
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point2.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralEmpty()
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
    }
}

extension Point2: MyAdditive {}
extension Point2: MyComparable {}
extension Point2: MyDebugString {}
extension Point2: MyDecodeJSON {}
extension Point2: MyDefaultInitializable {}
extension Point2: MyEncodeJSON {}
extension Point2: MyEquatable {}
extension Point2: MyHashable {}
extension Point2: MyInplaceAdd {}
extension Point2: MyZero {}

public struct Point3: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
    }

}

extension Point3: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralEmpty
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point3.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralEmpty()
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
    }
}

extension Point3: MyAdditive {}
extension Point3: MyComparable {}
extension Point3: MyDebugString {}
extension Point3: MyDecodeJSON {}
extension Point3: MyDefaultInitializable {}
extension Point3: MyEncodeJSON {}
extension Point3: MyEquatable {}
extension Point3: MyHashable {}
extension Point3: MyInplaceAdd {}
extension Point3: MyZero {}

public struct Point4: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
    }

}

extension Point4: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralEmpty
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point4.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralEmpty()
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point4: MyAdditive {}
extension Point4: MyComparable {}
extension Point4: MyDebugString {}
extension Point4: MyDecodeJSON {}
extension Point4: MyDefaultInitializable {}
extension Point4: MyEncodeJSON {}
extension Point4: MyEquatable {}
extension Point4: MyHashable {}
extension Point4: MyInplaceAdd {}
extension Point4: MyZero {}

public struct Point5: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
    }

}

extension Point5: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralEmpty
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point5.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralEmpty()
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point5: MyAdditive {}
extension Point5: MyComparable {}
extension Point5: MyDebugString {}
extension Point5: MyDecodeJSON {}
extension Point5: MyDefaultInitializable {}
extension Point5: MyEncodeJSON {}
extension Point5: MyEquatable {}
extension Point5: MyHashable {}
extension Point5: MyInplaceAdd {}
extension Point5: MyZero {}

public struct Point6: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
    }

}

extension Point6: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralEmpty
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point6.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralEmpty()
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point6: MyAdditive {}
extension Point6: MyComparable {}
extension Point6: MyDebugString {}
extension Point6: MyDecodeJSON {}
extension Point6: MyDefaultInitializable {}
extension Point6: MyEncodeJSON {}
extension Point6: MyEquatable {}
extension Point6: MyHashable {}
extension Point6: MyInplaceAdd {}
extension Point6: MyZero {}

public struct Point7: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
    }

}

extension Point7: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralEmpty
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point7.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralEmpty()
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point7: MyAdditive {}
extension Point7: MyComparable {}
extension Point7: MyDebugString {}
extension Point7: MyDecodeJSON {}
extension Point7: MyDefaultInitializable {}
extension Point7: MyEncodeJSON {}
extension Point7: MyEquatable {}
extension Point7: MyHashable {}
extension Point7: MyInplaceAdd {}
extension Point7: MyZero {}

public struct Point8: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
    }

}

extension Point8: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralEmpty
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point8.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralEmpty()
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point8: MyAdditive {}
extension Point8: MyComparable {}
extension Point8: MyDebugString {}
extension Point8: MyDecodeJSON {}
extension Point8: MyDefaultInitializable {}
extension Point8: MyEncodeJSON {}
extension Point8: MyEquatable {}
extension Point8: MyHashable {}
extension Point8: MyInplaceAdd {}
extension Point8: MyZero {}

public struct Point9: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
    }

}

extension Point9: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralEmpty
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point9.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralEmpty()
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point9: MyAdditive {}
extension Point9: MyComparable {}
extension Point9: MyDebugString {}
extension Point9: MyDecodeJSON {}
extension Point9: MyDefaultInitializable {}
extension Point9: MyEncodeJSON {}
extension Point9: MyEquatable {}
extension Point9: MyHashable {}
extension Point9: MyInplaceAdd {}
extension Point9: MyZero {}

public struct Point10: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
    }

}

extension Point10: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralEmpty
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point10.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralEmpty()
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point10: MyAdditive {}
extension Point10: MyComparable {}
extension Point10: MyDebugString {}
extension Point10: MyDecodeJSON {}
extension Point10: MyDefaultInitializable {}
extension Point10: MyEncodeJSON {}
extension Point10: MyEquatable {}
extension Point10: MyHashable {}
extension Point10: MyInplaceAdd {}
extension Point10: MyZero {}

public struct Point11: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
    }

}

extension Point11: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralEmpty
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point11.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralEmpty()
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point11: MyAdditive {}
extension Point11: MyComparable {}
extension Point11: MyDebugString {}
extension Point11: MyDecodeJSON {}
extension Point11: MyDefaultInitializable {}
extension Point11: MyEncodeJSON {}
extension Point11: MyEquatable {}
extension Point11: MyHashable {}
extension Point11: MyInplaceAdd {}
extension Point11: MyZero {}

public struct Point12: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float
    public var _12: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float,
        _12: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
        self._12 = _12
    }

}

extension Point12: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralCons<
                                                            StructuralProperty<Float>,
                                                            StructuralEmpty
                                                        >
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point12.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralCons(
                                                                StructuralProperty(
                                                                    "_12", _12, isMutable: true),
                                                                StructuralEmpty()
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._12 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._12 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point12: MyAdditive {}
extension Point12: MyComparable {}
extension Point12: MyDebugString {}
extension Point12: MyDecodeJSON {}
extension Point12: MyDefaultInitializable {}
extension Point12: MyEncodeJSON {}
extension Point12: MyEquatable {}
extension Point12: MyHashable {}
extension Point12: MyInplaceAdd {}
extension Point12: MyZero {}

public struct Point13: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float
    public var _12: Float
    public var _13: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float,
        _12: Float,
        _13: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
        self._12 = _12
        self._13 = _13
    }

}

extension Point13: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralCons<
                                                            StructuralProperty<Float>,
                                                            StructuralCons<
                                                                StructuralProperty<Float>,
                                                                StructuralEmpty
                                                            >
                                                        >
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point13.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralCons(
                                                                StructuralProperty(
                                                                    "_12", _12, isMutable: true),
                                                                StructuralCons(
                                                                    StructuralProperty(
                                                                        "_13", _13, isMutable: true),
                                                                    StructuralEmpty()
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._12 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._13 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._12 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._13 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point13: MyAdditive {}
extension Point13: MyComparable {}
extension Point13: MyDebugString {}
extension Point13: MyDecodeJSON {}
extension Point13: MyDefaultInitializable {}
extension Point13: MyEncodeJSON {}
extension Point13: MyEquatable {}
extension Point13: MyHashable {}
extension Point13: MyInplaceAdd {}
extension Point13: MyZero {}

public struct Point14: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float
    public var _12: Float
    public var _13: Float
    public var _14: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float,
        _12: Float,
        _13: Float,
        _14: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
        self._12 = _12
        self._13 = _13
        self._14 = _14
    }

}

extension Point14: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralCons<
                                                            StructuralProperty<Float>,
                                                            StructuralCons<
                                                                StructuralProperty<Float>,
                                                                StructuralCons<
                                                                    StructuralProperty<Float>,
                                                                    StructuralEmpty
                                                                >
                                                            >
                                                        >
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point14.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralCons(
                                                                StructuralProperty(
                                                                    "_12", _12, isMutable: true),
                                                                StructuralCons(
                                                                    StructuralProperty(
                                                                        "_13", _13, isMutable: true),
                                                                    StructuralCons(
                                                                        StructuralProperty(
                                                                            "_14", _14,
                                                                            isMutable: true),
                                                                        StructuralEmpty()
                                                                    )
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._12 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._13 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._14 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._12 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._13 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._14 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point14: MyAdditive {}
extension Point14: MyComparable {}
extension Point14: MyDebugString {}
extension Point14: MyDecodeJSON {}
extension Point14: MyDefaultInitializable {}
extension Point14: MyEncodeJSON {}
extension Point14: MyEquatable {}
extension Point14: MyHashable {}
extension Point14: MyInplaceAdd {}
extension Point14: MyZero {}

public struct Point15: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float
    public var _12: Float
    public var _13: Float
    public var _14: Float
    public var _15: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float,
        _12: Float,
        _13: Float,
        _14: Float,
        _15: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
        self._12 = _12
        self._13 = _13
        self._14 = _14
        self._15 = _15
    }

}

extension Point15: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralCons<
                                                            StructuralProperty<Float>,
                                                            StructuralCons<
                                                                StructuralProperty<Float>,
                                                                StructuralCons<
                                                                    StructuralProperty<Float>,
                                                                    StructuralCons<
                                                                        StructuralProperty<Float>,
                                                                        StructuralEmpty
                                                                    >
                                                                >
                                                            >
                                                        >
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point15.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralCons(
                                                                StructuralProperty(
                                                                    "_12", _12, isMutable: true),
                                                                StructuralCons(
                                                                    StructuralProperty(
                                                                        "_13", _13, isMutable: true),
                                                                    StructuralCons(
                                                                        StructuralProperty(
                                                                            "_14", _14,
                                                                            isMutable: true),
                                                                        StructuralCons(
                                                                            StructuralProperty(
                                                                                "_15", _15,
                                                                                isMutable: true),
                                                                            StructuralEmpty()
                                                                        )
                                                                    )
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._12 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._13 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._14 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._15 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._12 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._13 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._14 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._15 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point15: MyAdditive {}
extension Point15: MyComparable {}
extension Point15: MyDebugString {}
extension Point15: MyDecodeJSON {}
extension Point15: MyDefaultInitializable {}
extension Point15: MyEncodeJSON {}
extension Point15: MyEquatable {}
extension Point15: MyHashable {}
extension Point15: MyInplaceAdd {}
extension Point15: MyZero {}

public struct Point16: Equatable, Hashable, Codable {

    public var _1: Float
    public var _2: Float
    public var _3: Float
    public var _4: Float
    public var _5: Float
    public var _6: Float
    public var _7: Float
    public var _8: Float
    public var _9: Float
    public var _10: Float
    public var _11: Float
    public var _12: Float
    public var _13: Float
    public var _14: Float
    public var _15: Float
    public var _16: Float

    public init(
        _1: Float,
        _2: Float,
        _3: Float,
        _4: Float,
        _5: Float,
        _6: Float,
        _7: Float,
        _8: Float,
        _9: Float,
        _10: Float,
        _11: Float,
        _12: Float,
        _13: Float,
        _14: Float,
        _15: Float,
        _16: Float
    ) {
        self._1 = _1
        self._2 = _2
        self._3 = _3
        self._4 = _4
        self._5 = _5
        self._6 = _6
        self._7 = _7
        self._8 = _8
        self._9 = _9
        self._10 = _10
        self._11 = _11
        self._12 = _12
        self._13 = _13
        self._14 = _14
        self._15 = _15
        self._16 = _16
    }

}

extension Point16: Structural {
    public typealias StructuralRepresentation =
        StructuralStruct<
            StructuralCons<
                StructuralProperty<Float>,
                StructuralCons<
                    StructuralProperty<Float>,
                    StructuralCons<
                        StructuralProperty<Float>,
                        StructuralCons<
                            StructuralProperty<Float>,
                            StructuralCons<
                                StructuralProperty<Float>,
                                StructuralCons<
                                    StructuralProperty<Float>,
                                    StructuralCons<
                                        StructuralProperty<Float>,
                                        StructuralCons<
                                            StructuralProperty<Float>,
                                            StructuralCons<
                                                StructuralProperty<Float>,
                                                StructuralCons<
                                                    StructuralProperty<Float>,
                                                    StructuralCons<
                                                        StructuralProperty<Float>,
                                                        StructuralCons<
                                                            StructuralProperty<Float>,
                                                            StructuralCons<
                                                                StructuralProperty<Float>,
                                                                StructuralCons<
                                                                    StructuralProperty<Float>,
                                                                    StructuralCons<
                                                                        StructuralProperty<Float>,
                                                                        StructuralCons<
                                                                            StructuralProperty<
                                                                                Float
                                                                            >,
                                                                            StructuralEmpty
                                                                        >
                                                                    >
                                                                >
                                                            >
                                                        >
                                                    >
                                                >
                                            >
                                        >
                                    >
                                >
                            >
                        >
                    >
                >
            >
        >

    public var structuralRepresentation: StructuralRepresentation {
        get {
            return StructuralStruct(
                Point16.self,
                StructuralCons(
                    StructuralProperty("_1", _1, isMutable: true),
                    StructuralCons(
                        StructuralProperty("_2", _2, isMutable: true),
                        StructuralCons(
                            StructuralProperty("_3", _3, isMutable: true),
                            StructuralCons(
                                StructuralProperty("_4", _4, isMutable: true),
                                StructuralCons(
                                    StructuralProperty("_5", _5, isMutable: true),
                                    StructuralCons(
                                        StructuralProperty("_6", _6, isMutable: true),
                                        StructuralCons(
                                            StructuralProperty("_7", _7, isMutable: true),
                                            StructuralCons(
                                                StructuralProperty("_8", _8, isMutable: true),
                                                StructuralCons(
                                                    StructuralProperty("_9", _9, isMutable: true),
                                                    StructuralCons(
                                                        StructuralProperty(
                                                            "_10", _10, isMutable: true),
                                                        StructuralCons(
                                                            StructuralProperty(
                                                                "_11", _11, isMutable: true),
                                                            StructuralCons(
                                                                StructuralProperty(
                                                                    "_12", _12, isMutable: true),
                                                                StructuralCons(
                                                                    StructuralProperty(
                                                                        "_13", _13, isMutable: true),
                                                                    StructuralCons(
                                                                        StructuralProperty(
                                                                            "_14", _14,
                                                                            isMutable: true),
                                                                        StructuralCons(
                                                                            StructuralProperty(
                                                                                "_15", _15,
                                                                                isMutable: true),
                                                                            StructuralCons(
                                                                                StructuralProperty(
                                                                                    "_16", _16,
                                                                                    isMutable: true),
                                                                                StructuralEmpty()
                                                                            )
                                                                        )
                                                                    )
                                                                )
                                                            )
                                                        )
                                                    )
                                                )
                                            )
                                        )
                                    )
                                )
                            )
                        )
                    )
                )
            )
        }
        set {
            self._1 =
                newValue.body
                .value
                .value
            self._2 =
                newValue.body
                .next
                .value
                .value
            self._3 =
                newValue.body
                .next
                .next
                .value
                .value
            self._4 =
                newValue.body
                .next
                .next
                .next
                .value
                .value
            self._5 =
                newValue.body
                .next
                .next
                .next
                .next
                .value
                .value
            self._6 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._7 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._8 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._9 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._10 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._11 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._12 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._13 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._14 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._15 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
            self._16 =
                newValue.body
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .next
                .value
                .value
        }
    }

    public init(structuralRepresentation: StructuralRepresentation) {
        self._1 =
            structuralRepresentation.body
            .value
            .value
        self._2 =
            structuralRepresentation.body
            .next
            .value
            .value
        self._3 =
            structuralRepresentation.body
            .next
            .next
            .value
            .value
        self._4 =
            structuralRepresentation.body
            .next
            .next
            .next
            .value
            .value
        self._5 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .value
            .value
        self._6 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._7 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._8 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._9 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._10 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._11 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._12 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._13 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._14 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._15 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
        self._16 =
            structuralRepresentation.body
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .next
            .value
            .value
    }
}

extension Point16: MyAdditive {}
extension Point16: MyComparable {}
extension Point16: MyDebugString {}
extension Point16: MyDecodeJSON {}
extension Point16: MyDefaultInitializable {}
extension Point16: MyEncodeJSON {}
extension Point16: MyEquatable {}
extension Point16: MyHashable {}
extension Point16: MyInplaceAdd {}
extension Point16: MyZero {}
