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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+ea519a53f.zip",
            checksum: "da6dc3b86e6fd7a13d3b75518421744a91990c05a7c4831e81f9ed146a45dc0c"),
    ]
)
