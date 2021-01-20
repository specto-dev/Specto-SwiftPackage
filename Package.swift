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
            url: "ios/sdk/alpha/xcframework/0.1.0+da198ec31",
            checksum: "8c334d021ee421bd79aadfa40fa580c40a4e3ad7ed578147ab2f3bc991c4271b"),
    ]
)
