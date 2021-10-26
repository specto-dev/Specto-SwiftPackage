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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3483b79cc.zip",
            
            checksum: "95e287d26298fd3ba73d70456ed1ea0779ff85e28369c1f5c620e7c29f2e456d"),
    ]
)
