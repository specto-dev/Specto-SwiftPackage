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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.1+0ad9a6bd1.zip",
            
            checksum: "b6b8a4621c80ec0afd53122b016f8fd76babe021214d2817e4cdcc9b89937cb4"),
    ]
)
