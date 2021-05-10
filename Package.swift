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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.1+97792c436.zip",
            
            checksum: "636b39e7c2f0eebaf252e72576ba37f3ad5bdfc0e6764c7b640b172c8a0bfcb2"),
    ]
)
