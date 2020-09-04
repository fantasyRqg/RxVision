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
    ],
    dependencies: [
        .package(url: "./Local_Package", from: "5.0.0")
    ],
    targets: [
        .target(
            name: "RxVision",
            dependencies: ["Assembler"], // "RxRelay"],
            path: "." // Sources
        ),
//        .testTarget(
//            name: "RxVisionTests",
//            dependencies: ["RxVision"],
//            path: "Tests"
//        )
    ]
)
