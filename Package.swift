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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+32cb9f0a8.zip",
            
            checksum: "9da8c2b4d571757a6c3fcebeb78b8ebb4ac3b75652df5405d95420c044bb24bd"),
    ]
)
