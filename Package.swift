// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "GenericProgramming",
    products: [
        .library(
            name: "GenericCore",
            targets: ["GenericCore"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "GenericCore",
            dependencies: []),
        .target(
            name: "GenericExamples",
            dependencies: ["GenericCore"]),
        .target(
            name: "GenericBenchmarks",
            dependencies: ["GenericCore", "GenericExamples"]),
        .testTarget(
            name: "GenericProgrammingTests",
            dependencies: ["GenericCore", "GenericExamples"]),
    ]
)
