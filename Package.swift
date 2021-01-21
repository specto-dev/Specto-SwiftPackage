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
            url: "ios/sdk/alpha/xcframework/0.1.0+edd6809d7",
            checksum: "5339bd0ce430b008fda75b79864d5981253a2890066b3f85ded7a41859a729a5"),
    ]
)
