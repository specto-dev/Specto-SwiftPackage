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
            url: "https://releases.specto.dev/ios/sdk/beta/xcframework/0.2.0-RC2.zip",
            checksum: "d92c267b35edd73e164fe47f96a519fe6d334b9ca0d6a8c3f0417e9891758987"),
    ]
)
