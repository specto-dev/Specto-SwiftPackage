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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+fbe4ee84.zip",
            checksum: "625252ba9f3689b3ea18a77c8f1f7dcdb141ad48309356625d0645b41ae22ecd"),
    ]
)
