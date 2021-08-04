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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+7a322db06.zip",
            
            checksum: "80b2ff6c02a3b63d3ad4651202c8b0dfa495c58e80efe3736a5c211e299e3080"),
    ]
)
