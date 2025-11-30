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
                url: "https://github.com/drIGunDev/HypnogramComputationXCFramework/releases/download/2.0.2/HypnogramComputation.xcframework.zip",
                checksum: "40937da0c4c669370aa7c783f1ce2f653fd4b1a37df305422c4eda17616cf487"
            )
        ]
    )
