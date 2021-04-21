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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+93e7cae5c.zip",
            
            checksum: "c559460f23ed6782ce08a2c0d953e9d8841f1575a597130696d6df8c62c542f1"),
    ]
)
