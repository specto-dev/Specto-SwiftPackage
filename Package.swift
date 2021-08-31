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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+dce56b634.zip",
            
            checksum: "0f5ab08f6575ce49ddd015b951b25a4b332b59b878f0b16f70888cb362e78a68"),
    ]
)
