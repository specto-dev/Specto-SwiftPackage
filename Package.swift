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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.3+89a2eb75e.zip",
            
            checksum: "dfa5ae34492211b08a70d6aafcc9128ed51d4cfed6bbc26db74928f0a2afdad5"),
    ]
)
