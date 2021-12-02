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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e0f9e9865.zip",
            
            checksum: "7993d342392aa92008a6af9c65088b5eda0d0904ba430085c4d5b0f35f5469cb"),
    ]
)
