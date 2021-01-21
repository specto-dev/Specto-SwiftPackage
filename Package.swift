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
            url: "ios/sdk/alpha/xcframework/0.1.0+fac683965",
            checksum: "fa7368b322ef82e8b374647bef7e08011f3a7e149eb38c8db9f9b08be9440d90"),
    ]
)
