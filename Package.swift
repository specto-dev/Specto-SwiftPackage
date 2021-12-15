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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3ca245834.zip",
            
            checksum: "9c8eff25fd86d71ac3f6df3a3718a806e2d8f51946e2d8226bead6a717a9739a"),
    ]
)
