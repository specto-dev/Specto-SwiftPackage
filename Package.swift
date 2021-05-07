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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+b67bbef52.zip",
            
            checksum: "f4d90c9bbc8146f8cddd6b4d19a5c0219e1a2833be4dff673b90df3a0ffc8eee"),
    ]
)
