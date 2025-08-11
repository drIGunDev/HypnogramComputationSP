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
                url: "https://github.com/igor-gun/HypnogramComputationXCFramework/releases/download/1.2.0/HypnogramComputation.xcframework.zip",
                checksum: "4eb015ef758fbc3468fc8cc9efdcc3b3366decce8b0436168e027dfc4e07999a"
            )
        ]
    )
