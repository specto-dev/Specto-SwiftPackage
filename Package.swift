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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.1+42012ea69.zip",
            
            checksum: "c01d251e3bc9439b79095d14ab08d7baf98cf0f048be9e05e721036d185fd95a"),
    ]
)
