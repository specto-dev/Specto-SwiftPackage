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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3ca245834.zip",
            
            checksum: "a10cb97969c5db6b352794a5386231c828c8f1c2c7e303609e3ac19aed825d13"),
    ]
)
