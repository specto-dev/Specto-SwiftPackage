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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.2.1+f978dccb8.zip",
            
            checksum: "6b2c5a1e0dc37e00b259be57c9ffc86364cf1a4bcc8270d4bfe74d1e0656e131"),
    ]
)
