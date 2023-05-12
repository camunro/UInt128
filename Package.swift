// swift-tools-version: 5.8

import PackageDescription

let package = Package(
    name: "UInt128",
    platforms: [
        // Add support for all platforms starting from a specific version for StaticBigInt.
        .macOS("13.3"),
        .iOS("16.4"),
        .watchOS("9.4"),
        .tvOS("16.4")
    ],
    products: [
        .library(
            name: "UInt128",
            targets: ["UInt128"]),
    ],
    targets: [
        .target(
            name: "UInt128"),
        .testTarget(
            name: "UInt128Tests",
            dependencies: ["UInt128"]),
    ],
    swiftLanguageVersions: [.v5]
)
