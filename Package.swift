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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+8c02c9b73.zip",
            
            checksum: "8b8f6ad0ca0f3f3ea57961a91ed9d4c3057b07f8563bda75b9cc223fa2b1510a"),
    ]
)
