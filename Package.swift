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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+bd679a319.zip",
            
            checksum: "e4d41d767282bf6e642c549b8c9a76d6f409f73aad1177c3c45f5b43944a689c"),
    ]
)
