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
            url: "https://users.specto.dev/ios/sdk/release/xcframework/0.1.1.zip",
            checksum: "2d32b56526e2dd4ffd866e9df1d071f2b8077d52f61c7e881e1cc87ec195c681"),
    ]
)
