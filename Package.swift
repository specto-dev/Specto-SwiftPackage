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
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.3+050754094.zip",
            checksum: "ea47a2482afb10005d4b4a03c016bb7106d6798b49e7f50d2c086a86e2d6de61"),
    ]
)
