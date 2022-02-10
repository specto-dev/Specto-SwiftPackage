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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e110de90c.zip",
            
            checksum: "28d99d50aa6638d31d8efff4e3a3a5eea85e2d19651f8b90dae47ae0df51d448"),
    ]
)
