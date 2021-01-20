// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Specto",
    products: [
        .library(
            name: "Specto",
            targets: ["Specto"]),
    ],
    targets: [
        .binaryTarget(
            name: "Specto",
            url: "ios/sdk/alpha/xcframework/0.1.0+6ce559646",
            checksum: "0d55787a42ced26ec42d43d0dc8fa51101b6d863c340c1beb1d0eb06921e728d"),
    ]
)
