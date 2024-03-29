// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "greeter",
    dependencies: [
        .package(url: "https://github.com/jakeheis/SwiftCLI.git", from: "5.3.0")
    ],
    targets: [
        .target(
            name: "greeter",
            dependencies: ["SwiftCLI"]),
        .testTarget(
            name: "greeterTests",
            dependencies: ["greeter"]),
    ]
)
