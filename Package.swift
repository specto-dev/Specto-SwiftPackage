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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+dc2da95ba.zip",
            
            checksum: "faee096c0c45cfb7d94a4e7e563891f53bed13bcc32a86a4ee88cda622524630"),
    ]
)
