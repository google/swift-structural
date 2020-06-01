// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 1)
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

import Benchmark
import StructuralCore
import StructuralExamples

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point1, _ r: Point1) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

        return false

        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point2, _ r: Point2) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

            return false

            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point3, _ r: Point3) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                return false

                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point4, _ r: Point4) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                    return false

                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point5, _ r: Point5) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                        return false

                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point6, _ r: Point6) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                            return false

                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point7, _ r: Point7) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                return false

                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point8, _ r: Point8) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                    return false

                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point9, _ r: Point9) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                        return false

                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point10, _ r: Point10) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                            return false

                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point11, _ r: Point11) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                return false

                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point12, _ r: Point12) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                if l._12 == r._12 {
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                    return false

                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                } else {
                                                    return l._12 < r._12
                                                }
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point13, _ r: Point13) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                if l._12 == r._12 {
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                    if l._13 == r._13 {
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                        return false

                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                    } else {
                                                        return l._13 < r._13
                                                    }
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                } else {
                                                    return l._12 < r._12
                                                }
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point14, _ r: Point14) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                if l._12 == r._12 {
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                    if l._13 == r._13 {
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                        if l._14 == r._14 {
                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                            return false

                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                        } else {
                                                            return l._14 < r._14
                                                        }
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                    } else {
                                                        return l._13 < r._13
                                                    }
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                } else {
                                                    return l._12 < r._12
                                                }
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point15, _ r: Point15) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                if l._12 == r._12 {
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                    if l._13 == r._13 {
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                        if l._14 == r._14 {
                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                            if l._15 == r._15 {
                                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                                return false

                                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                            } else {
                                                                return l._15 < r._15
                                                            }
                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                        } else {
                                                            return l._14 < r._14
                                                        }
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                    } else {
                                                        return l._13 < r._13
                                                    }
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                } else {
                                                    return l._12 < r._12
                                                }
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 20)

func specializedLess(_ l: Point16, _ r: Point16) -> Bool {
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
    if l._1 == r._1 {
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
        if l._2 == r._2 {
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
            if l._3 == r._3 {
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                if l._4 == r._4 {
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                    if l._5 == r._5 {
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                        if l._6 == r._6 {
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                            if l._7 == r._7 {
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                if l._8 == r._8 {
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                    if l._9 == r._9 {
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                        if l._10 == r._10 {
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                            if l._11 == r._11 {
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                if l._12 == r._12 {
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                    if l._13 == r._13 {
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                        if l._14 == r._14 {
                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                            if l._15 == r._15 {
                                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 23)
                                                                if l._16 == r._16 {
                                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 25)

                                                                    return false

                                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                                } else {
                                                                    return l._16 < r._16
                                                                }
                                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                            } else {
                                                                return l._15 < r._15
                                                            }
                                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                        } else {
                                                            return l._14 < r._14
                                                        }
                                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                    } else {
                                                        return l._13 < r._13
                                                    }
                                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                                } else {
                                                    return l._12 < r._12
                                                }
                                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                            } else {
                                                return l._11 < r._11
                                            }
                                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                        } else {
                                            return l._10 < r._10
                                        }
                                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                    } else {
                                        return l._9 < r._9
                                    }
                                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                                } else {
                                    return l._8 < r._8
                                }
                                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                            } else {
                                return l._7 < r._7
                            }
                            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                        } else {
                            return l._6 < r._6
                        }
                        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                    } else {
                        return l._5 < r._5
                    }
                    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
                } else {
                    return l._4 < r._4
                }
                // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
            } else {
                return l._3 < r._3
            }
            // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
        } else {
            return l._2 < r._2
        }
        // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 29)
    } else {
        return l._1 < r._1
    }
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 33)
}

// ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 36)

let customComparableBenchmarks = BenchmarkSuite(name: "CustomComparable") { suite in
    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point1 (specialized)") {
        boolSink = specializedLess(p1_1, p1_2)
    }

    suite.benchmark("Point1 (generic)") {
        boolSink = p1_1.less(p1_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point2 (specialized)") {
        boolSink = specializedLess(p2_1, p2_2)
    }

    suite.benchmark("Point2 (generic)") {
        boolSink = p2_1.less(p2_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point3 (specialized)") {
        boolSink = specializedLess(p3_1, p3_2)
    }

    suite.benchmark("Point3 (generic)") {
        boolSink = p3_1.less(p3_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point4 (specialized)") {
        boolSink = specializedLess(p4_1, p4_2)
    }

    suite.benchmark("Point4 (generic)") {
        boolSink = p4_1.less(p4_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point5 (specialized)") {
        boolSink = specializedLess(p5_1, p5_2)
    }

    suite.benchmark("Point5 (generic)") {
        boolSink = p5_1.less(p5_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point6 (specialized)") {
        boolSink = specializedLess(p6_1, p6_2)
    }

    suite.benchmark("Point6 (generic)") {
        boolSink = p6_1.less(p6_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point7 (specialized)") {
        boolSink = specializedLess(p7_1, p7_2)
    }

    suite.benchmark("Point7 (generic)") {
        boolSink = p7_1.less(p7_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point8 (specialized)") {
        boolSink = specializedLess(p8_1, p8_2)
    }

    suite.benchmark("Point8 (generic)") {
        boolSink = p8_1.less(p8_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point9 (specialized)") {
        boolSink = specializedLess(p9_1, p9_2)
    }

    suite.benchmark("Point9 (generic)") {
        boolSink = p9_1.less(p9_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point10 (specialized)") {
        boolSink = specializedLess(p10_1, p10_2)
    }

    suite.benchmark("Point10 (generic)") {
        boolSink = p10_1.less(p10_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point11 (specialized)") {
        boolSink = specializedLess(p11_1, p11_2)
    }

    suite.benchmark("Point11 (generic)") {
        boolSink = p11_1.less(p11_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point12 (specialized)") {
        boolSink = specializedLess(p12_1, p12_2)
    }

    suite.benchmark("Point12 (generic)") {
        boolSink = p12_1.less(p12_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point13 (specialized)") {
        boolSink = specializedLess(p13_1, p13_2)
    }

    suite.benchmark("Point13 (generic)") {
        boolSink = p13_1.less(p13_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point14 (specialized)") {
        boolSink = specializedLess(p14_1, p14_2)
    }

    suite.benchmark("Point14 (generic)") {
        boolSink = p14_1.less(p14_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point15 (specialized)") {
        boolSink = specializedLess(p15_1, p15_2)
    }

    suite.benchmark("Point15 (generic)") {
        boolSink = p15_1.less(p15_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 39)

    suite.benchmark("Point16 (specialized)") {
        boolSink = specializedLess(p16_1, p16_2)
    }

    suite.benchmark("Point16 (generic)") {
        boolSink = p16_1.less(p16_2)
    }

    // ###sourceLocation(file: "/usr/local/google/home/shabalin/swift-libs/swift-structural/Sources/StructuralBenchmarks/CustomComparableBenchmarks.swift.gyb", line: 49)
}
