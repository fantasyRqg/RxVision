// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "RxVision",
    platforms: [
        .macOS(.v10_10), .iOS(.v8), // .tvOS(.v9), .watchOS(.v3)
    ],
    products: [
        .library(
            name: "RxVision",
            targets: ["RxVision"]),
    ]
)
