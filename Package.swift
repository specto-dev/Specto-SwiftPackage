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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC18.zip",
            checksum: "284970b206687957aeec88b76d7437aa8f401dc0acdf1b62e87651e2eb7f0a6c"),
    ]
)
