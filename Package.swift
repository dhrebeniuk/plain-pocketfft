// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "PlainPocketFFT",
    products: [
        .library(
            name: "PlainPocketFFT",
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
    ],
    cxxLanguageStandard: .gnucxx1z
)
