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
                url: "https://github.com/drIGunDev/HypnogramComputationXCFramework/releases/download/2.0.1/HypnogramComputation.xcframework.zip",
                checksum: "317c791e56459a3e2b7928a9ed26c7f9469f59f349f5ed4f1d0ffd7f633634e2"
            )
        ]
    )
