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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+ff797d3f6.zip",
            checksum: "0f50e4ab5bd63b23f7867538d5a0c200b0ad47f2481da6103ec03a1c4a9d1e78"),
    ]
)
