// swift-tools-version: 6.2

import PackageDescription

let package = Package(
    name: "PlayWebP",
    platforms: [
        .iOS(.v16),
    ],
    products: [
        .library(
            name: "PlayWebP",
            targets: ["PlayWebP"]
        ),
    ],
    targets: [
        .target(
            name: "PlayWebP"
        ),
        .testTarget(
            name: "PlayWebPTests",
            dependencies: ["PlayWebP"]
        ),
    ]
)
