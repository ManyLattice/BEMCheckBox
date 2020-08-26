// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "BEMCheckBox",
    products: [
        .library(
            name: "BEMCheckBox",
            targets: ["BEMCheckBox"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(
            name: "BEMCheckBox",
            dependencies: [],
            path: "Sources")
    ]
)
