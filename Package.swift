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
                url: "https://github.com/igor-gun/HypnogramComputationXCFramework/releases/download/2.0.0/HypnogramComputation.xcframework.zip",
                checksum: "bfba7a291b6ab402285ad26816f4607140aebb12328a6a22216fb3085f92e13c"
            )
        ]
    )
