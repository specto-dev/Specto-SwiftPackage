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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+7941f9e6f.zip",
            
            checksum: "9918678589276f8f4ce811e0e3eeb80029cbf5fa73a5b10dce6111d47e756215"),
    ]
)
