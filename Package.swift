// swift-tools-version: 6.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HypnogramComputationSP",
    platforms: [
            .iOS(.v14),
        ],
        products: [
            .library(
                name: "HypnogramComputation",
                targets: ["HypnogramComputation"]),
        ],
        targets: [
            .binaryTarget(
                name: "HypnogramComputation",
                url: "https://github.com/igor-gun/HypnogramComputationXCFramework/releases/download/1.0.0/HypnogramComputation.xcframework.zip",
                checksum: "e0b890dc84a152ea060ef94c255401685d3dc579e57c4e73ee6bcce1c7436fae"
            )
        ]
    )
