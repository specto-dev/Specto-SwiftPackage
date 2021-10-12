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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+79e1ebcdb.zip",
            
            checksum: "8a41b9300ea013922fe4d7ffb1c1e19c5d02ec68d1c783d4b35524b46fbb725f"),
    ]
)
