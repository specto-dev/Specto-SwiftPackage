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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+1f5c0db4a.zip",
            
            checksum: "81fc294a25484e8b6650cd8660f5cd762c3b020cbf4cf013408c42f39cb48ba2"),
    ]
)
