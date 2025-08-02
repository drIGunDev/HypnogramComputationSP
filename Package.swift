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
                url: "https://github.com/igor-gun/HypnogramComputationXCFramework/releases/download/1.1.0/HypnogramComputation.xcframework.zip",
                checksum: "b9bb1cf9553930837d3edd3bacb78696edcd81f9cc31ce22f8650a0dd55d84b9"
            )
        ]
    )
