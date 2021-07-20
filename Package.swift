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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.3.1.zip",
            
            checksum: "4275bcbfa50531e97ad99c99de6cfd3431abd87595498b367061bd1f226b9314"),
    ]
)
