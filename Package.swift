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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.3+7e0f18412.zip",
            
            checksum: "e7b420b6f5db1b75311bd11ed57e043f51e5857d5bfcb7c8b117531ed35d2aa9"),
    ]
)
