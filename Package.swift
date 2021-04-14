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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/0.2.4.zip",
            
            checksum: "a9f7cc81c6d2b790d4ac7e53c9c7c8b60c5884875ba2c1de4b373cb588e8ba2f"),
    ]
)
