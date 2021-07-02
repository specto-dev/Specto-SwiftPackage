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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.3.0.zip",
            
            checksum: "9139c84198dee56ece0c1d40e33f70c46332c9bcd3983e67b05f1c9459198d52"),
    ]
)
