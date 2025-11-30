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
                url: "https://github.com/drIGunDev/HypnogramComputationXCFramework/releases/download/2.0.3/HypnogramComputation.xcframework.zip",
                checksum: "41b6e70cd9c8f84bf099fab5000f123356950c4c8607b79a358f58152ee69d3b"
            )
        ]
    )
