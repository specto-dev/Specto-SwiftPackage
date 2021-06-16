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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+c8b434455.zip",
            
            checksum: "a0272dd41b3336e4925d950d3947d8f3f90c91e19b065319f496b715003b3cbf"),
    ]
)
