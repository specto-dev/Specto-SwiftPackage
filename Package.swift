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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0.zip",
            checksum: "dc43185e4f401603999ce23352350708e1ba6f330043af7d8a5c4855319604a0"),
    ]
)
