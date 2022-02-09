// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PlainPocketFFTSwift",
    products: [
        .library(
            name: "PlainPocketFFTSwift",
            targets: ["PlainPocketFFT", "PlainPocketFFTSwift"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PlainPocketFFT",
            path: "Sources/ObjC"
        ),
        .target(
            name: "PlainPocketFFTSwift",
            dependencies: ["PlainPocketFFT"],
            path: "Sources/Swift"
        )
    ]
)
