// swift-tools-version:5.1

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

import PackageDescription

let optimize = [SwiftSetting.unsafeFlags(["-cross-module-optimization", "-O"])]

let package = Package(
    name: "Structural",
    products: [
        .library(
            name: "StructuralCore",
            targets: ["StructuralCore"])
    ],
    dependencies: [
        .package(
            url: "https://github.com/google/swift-benchmark",
            from: "0.1.0"),
    ],
    targets: [
        .target(
            name: "StructuralCore",
            dependencies: [],
            swiftSettings: optimize),
        .target(
            name: "StructuralExamples",
            dependencies: ["StructuralCore"],
            swiftSettings: optimize),
        .target(
            name: "StructuralBenchmarks",
            dependencies: ["StructuralCore", "StructuralExamples", "Benchmark"],
            swiftSettings: optimize),
        .target(
            name: "StructuralBenchmarksMain",
            dependencies: ["Benchmark", "StructuralBenchmarks"],
            swiftSettings: optimize),
        .target(
            name: "BaselineBenchmarks",
            dependencies: ["StructuralCore", "StructuralExamples", "Benchmark"],
            swiftSettings: optimize),
        .target(
            name: "BaselineBenchmarksMain",
            dependencies: ["Benchmark", "BaselineBenchmarks"],
            swiftSettings: optimize),
        .testTarget(
            name: "StructuralTests",
            dependencies: ["StructuralCore", "StructuralExamples", "StructuralBenchmarks"],
            swiftSettings: optimize),
    ]
)
