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
            
            checksum: "96939df9c2eb5d4c79fd3d7c6be2beadbab5a7b10b3667a053f246b4edd6a05a"),
    ]
)
