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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC15.zip",
            checksum: "7eaad64528c94876e12b7da4f9c5a5e2c49f8f70214660f195a3a741cb789051"),
    ]
)
