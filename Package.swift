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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+fa13fdf52.zip",
            
            checksum: "f0b8ec3af0c8cc67dbcccd3bb548bfb9f53f3a61d25fe195b6a3e26f5ec7c034"),
    ]
)
