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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+2aa1b22c.zip",
            checksum: "a2814128b06b204020d752286b3b7f854bc30d8b897cb7b0fad5630cb80b739e"),
    ]
)
