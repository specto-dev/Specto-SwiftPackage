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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+1b30aa14a.zip",
            checksum: "40002f9f3b6e988c5a73fb45090da48771a8a5ed01e53af0c0abc3076c7c1ff6"),
    ]
)
