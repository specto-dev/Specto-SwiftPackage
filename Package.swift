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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+2bf7f9fa3.zip",
            
            checksum: "8e66219ca3cc74c61d6f4182cddc0847f956ee03d2b5461953e31ad4f0b3da5c"),
    ]
)
