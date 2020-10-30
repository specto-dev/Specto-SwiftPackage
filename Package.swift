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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+de676ef2.zip",
            checksum: "beffd3b41833845f34a6f179fa17bb8eb7ecc604885ef3fa9be8b0977afc629a"),
    ]
)
