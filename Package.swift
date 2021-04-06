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
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/0.2.3.zip",
            checksum: "4e89ca9f673a791b43dc606304864f5178a7f53da6b10b84d0f1b7c999fb4463"),
    ]
)
