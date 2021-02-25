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
            url: "https://users.specto.dev/binary-releases/ios/sdk/beta/xcframework/0.2.0-RC1.0.zip",
            checksum: "ce6665052a44f55575edbb919443094a300a69ecb7ec5336736b082c549809b0"),
    ]
)
