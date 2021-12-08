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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c0dc02eb0.zip",
            
            checksum: "531d6fa38bbaa0d34b521cb6b8ae63d91a979533d53212b831c89b72fc346cd4"),
    ]
)
