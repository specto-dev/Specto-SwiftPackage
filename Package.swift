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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+8dbdb5567.zip",
            
            checksum: "4d0be33386d655a2c714ca3866051b163a471936146a305474d7c8af9e5d368a"),
    ]
)
