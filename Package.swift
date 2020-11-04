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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+69419b20.zip",
            checksum: "776d97ecc1f8613b557d6d48f6ac71ca3414ff69e5f8f1ba48f7a40be1f44e74"),
    ]
)
