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
            url: "https://releases.specto.dev/ios/sdk/beta/xcframework/0.2.0-RC1.zip",
            checksum: "a7f3d352dda4291d88e4e0168a1bc4c5364c896ebab40867999bde715f66aa83"),
    ]
)
