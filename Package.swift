// swift-tools-version:5.1

import PackageDescription

let optimize = [SwiftSetting.unsafeFlags(["-cross-module-optimization", "-O"])]

let package = Package(
    name: "StructuralProgramming",
    products: [
        .library(
            name: "StructuralCore",
            targets: ["StructuralCore"]),
    ],
    dependencies: [
        .package(url: "https://github.com/google/swift-benchmark", 
                 .branch("master")),
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
        .testTarget(
            name: "StructuralTests",
            dependencies: ["StructuralCore", "StructuralExamples"],
            swiftSettings: optimize),
    ]
)
