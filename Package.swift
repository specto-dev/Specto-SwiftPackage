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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.0.0.zip",
            
            checksum: "ab4cfef70637e694f4c33a05130b7d74e8100098db910b313fa50f7ca5064884"),
    ]
)
