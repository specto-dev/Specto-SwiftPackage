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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+ee4fff5c5.zip",
            
            checksum: "0b5565fd3dd4e16aa2befeaf064635e30da58d98e25057bb0e2e68ef03b3ecba"),
    ]
)
