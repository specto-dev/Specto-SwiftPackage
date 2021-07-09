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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+5aeb42bb7.zip",
            
            checksum: "e6032ffd6d6e85159025779fbe6f200ef205075bfda4cb3b8eacdcd99411bd60"),
    ]
)
