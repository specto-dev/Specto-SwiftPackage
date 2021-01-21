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
            url: "ios/sdk/alpha/xcframework/0.1.0+3fa63c7b6",
            checksum: "07b0235b66d8dfda6b47f088062d5f3c90010795714c038236d7414930bb1b2b"),
    ]
)
