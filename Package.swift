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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+0b7056418.zip",
            
            checksum: "cf9895892ee804d1fb86559ce268b72421c30accea629246490f26dbf24ebe7c"),
    ]
)
