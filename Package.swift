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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+19deed1f6.zip",
            
            checksum: "a1e5f38c3bcb2d1cfcafdd049beacfe12e9b0cc6d4ea285619b0b509b6674462"),
    ]
)
