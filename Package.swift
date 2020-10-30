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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+ae803950.zip",
            checksum: "3a2599c476b26622a7b941510dbdd659dd6a5a50de92ee866e8deeb6cc814080"),
    ]
)
