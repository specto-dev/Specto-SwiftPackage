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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.1+22b7d04e5.zip",
            
            checksum: "52c6486843983a8c63ae3aa1f5c0bcbea1a2ee5b6228490cf7d46c8a98b5500a"),
    ]
)
