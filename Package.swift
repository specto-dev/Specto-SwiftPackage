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
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.0+d8dea0ba5.zip",
            checksum: "2654efc13a4380dfe959f39594c6cb3ffee8600f141fe524dfb878613962cd42"),
    ]
)
