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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC14.zip",
            checksum: "83d5bd74ccf965337f583f1c5e098983612f309147315aae13c7c03ef0764e0f"),
    ]
)
