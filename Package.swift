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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+1a94e0939.zip",
            
            checksum: "55b0684beeb79a9b042572ed8573393f6188150a235a800744fd03d4e5eb6b61"),
    ]
)
