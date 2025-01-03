// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SharedFramework",
    platforms: [.iOS(.v16)],
    products: [
        .library(
            name: "SharedData",
            targets: ["SharedData"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "SharedData",
            path: "Sources/SharedData.xcframework.zip"
        )
    ]
)
