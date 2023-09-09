// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "HasuoProgressSpinner",
    products: [
        .library(
            name: "HasuoProgressSpinner",
            targets: ["HasuoProgressSpinner"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "HasuoProgressSpinner",
            dependencies: []),
        .testTarget(
            name: "HasuoProgressSpinnerTests",
            dependencies: ["HasuoProgressSpinner"]),
    ]
)
