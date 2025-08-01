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
                checksum: "3e128b290af71c036a4ef1328825ddb8425dcfa4d8dd87a0faf8bc15e9990cee"
            )
        ]
    )
