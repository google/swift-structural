// swift-tools-version:5.1

import PackageDescription

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
            dependencies: []),
        .target(
            name: "StructuralExamples",
            dependencies: ["StructuralCore"]),
        .target(
            name: "StructuralBenchmarks",
            dependencies: ["StructuralCore", "StructuralExamples", "Benchmark"]),
        .testTarget(
            name: "StructuralTests",
            dependencies: ["StructuralCore", "StructuralExamples"]),
    ]
)
