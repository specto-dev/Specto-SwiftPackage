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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+a6ba811f6.zip",
            
            checksum: "33eacee9e357eddb7e04019e135c17ea294a0da5de0a0aa6ae15b11a818584a5"),
    ]
)
