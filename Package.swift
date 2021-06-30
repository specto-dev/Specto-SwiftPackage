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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.2.0.zip",
            
            checksum: "fec5d65254a8590890e81b0f56ef0daadb7064145ec62cb27eb6ae13b845649f"),
    ]
)
