// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PlainPocketFFT",
    products: [
        .library(
            name: "PlainPocketFFT",
            targets: ["PlainPocketFFTOBJC", "PlainPocketFFT"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "PlainPocketFFTOBJC",
            path: "Sources/ObjC"
        ),
        .target(
            name: "PlainPocketFFT",
            dependencies: ["PlainPocketFFTOBJC"],
            path: "Sources/Swift"
        )
    ]
)
