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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.0.2.zip",
            
            checksum: "685fd626cc2d29f1a2e289f7d07d0ed77f0bd39a9bc460184724c36a523ea878"),
    ]
)
