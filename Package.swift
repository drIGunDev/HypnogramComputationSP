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
                name: "HypnogramComputationSP",
                targets: ["HypnogramComputationSP"]),
        ],
        targets: [
            .binaryTarget(
                name: "HypnogramComputationSP",
                url: "https://github.com/igor-gun/HypnogramComputationXCFramework.git/HypnogramComputation.xcframework.zip",
                checksum: "3e128b290af71c036a4ef1328825ddb8425dcfa4d8dd87a0faf8bc15e9990cee"
            )
        ]
    )
