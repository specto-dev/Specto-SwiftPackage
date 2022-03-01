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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+f56080bc1.zip",
            
            checksum: "cd4b065045c5e614b17b884ee9f3fe856e9ac4b7a4aadb5a6da2c174c700f713"),
    ]
)
