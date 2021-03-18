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
            url: "https://releases.specto.dev/ios/sdk/beta/xcframework/0.2.0-RC1.zip",
            checksum: "75e9b7e3a3a837277f6b01392b1d06ccc48c42db8c5420ae9161cf1eb5718bf6"),
    ]
)
