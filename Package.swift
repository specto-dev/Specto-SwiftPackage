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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+9e957d58d.zip",
            
            checksum: "c94dac2bcb01bd1c533cd7c6065776b5cc746f884435665f0464146a97297bd0"),
    ]
)
