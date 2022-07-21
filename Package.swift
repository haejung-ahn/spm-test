// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "MyFirstPackage",
    platforms: [
        .iOS(.v8)
    ],
    products: [
        .library(
            name: "MyFirstPackage",
            targets: ["MyFirstPackage"]),
    ],
    dependencies: [
        .package(url: "https://github.com/devxoul/Then", from: "2.0.0")
    ],
    targets: [
        .target(
            name: "MyFirstPackage",
            dependencies: ["Then"]),
        .testTarget(
            name: "MyFirstPackageTests",
            dependencies: ["MyFirstPackage"]),
    ]
)
