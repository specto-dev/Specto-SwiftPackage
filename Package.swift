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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+8ea9f14b7.zip",
            
            checksum: "ed5345027050ab6a2742b48e6397f6aa00a06da70c09e1905ead34e86b701d18"),
    ]
)
