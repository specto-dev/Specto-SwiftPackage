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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+edbcfc1ad.zip",
            checksum: "9a54d2e84dbc2fb0e76a09791ec98c37b47e79629d7cdfe5bddcc3a028a6af6b"),
    ]
)
