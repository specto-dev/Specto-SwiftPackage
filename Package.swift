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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+34b3e1c69.zip",
            
            checksum: "360ac6beff581923d6dc82a7806a369873f5634dc152a6f4c3e91986e5436a7e"),
    ]
)
