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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC21.zip",
            checksum: "7d93ec4372d742b6168a7e15f7c3cdec26f3d925921d3fff2da2585ef8060630"),
    ]
)
