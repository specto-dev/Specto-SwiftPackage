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
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.0+5bbddec1c.zip",
            checksum: "6a34cf04d3a923951d707eb5d5b159a6a835c63c4b0455fc2ba76dd9bbafa903"),
    ]
)
