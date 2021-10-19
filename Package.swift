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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+997ea2c73.zip",
            
            checksum: "a9dec579e524d5a9b24034db007e42a1f463fb94b083ccb0d08f98a34f5c7c39"),
    ]
)
