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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+47ef803a2.zip",
            
            checksum: "034580f0f0a2dce203b4fff8ecfec39edcd4a426f8594b860abac96ef094805b"),
    ]
)
