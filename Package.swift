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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+387a2a58a.zip",
            
            checksum: "b5e36c6077e478aba3b79fa1a846c1b395059b371e6b7944c10156b29bf11156"),
    ]
)
