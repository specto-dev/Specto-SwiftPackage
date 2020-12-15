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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+c5c4f06cb.zip",
            checksum: "258f19406304be6e8ac4f0a666f4c1301fc7c705ee35ca6df289497a66056742"),
    ]
)
