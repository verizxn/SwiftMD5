// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SwiftMD5",
    products: [
        .library(
            name: "SwiftMD5",
            targets: ["SwiftMD5"]),
    ],
    targets: [
        .target(
            name: "SwiftMD5"),
        .testTarget(
            name: "SwiftMD5Tests",
            dependencies: ["SwiftMD5"]),
    ]
)
