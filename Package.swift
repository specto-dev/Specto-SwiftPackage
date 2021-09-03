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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+667598ab4.zip",
            
            checksum: "e060cf0e54185ff108177b9e64a44bf8cdbad9167b0318722dd102dd66812282"),
    ]
)
