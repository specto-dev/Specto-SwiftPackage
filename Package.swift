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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC22.zip",
            checksum: "9fcf6359eddfc697af52591f2c829ed92d7e6038bba5d2488548e8572015f18c"),
    ]
)
