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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+e6c7dcb58.zip",
            
            checksum: "30a3612e36440a1a924cdfa0d9018d8c3f7308d883d4e83c36e45341c03a9bc8"),
    ]
)
