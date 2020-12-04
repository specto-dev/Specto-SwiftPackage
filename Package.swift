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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC16.zip",
            checksum: "f9ce3cdf4a0978793c3259cf96104822ef57343f56c077a18d022aad42b25100"),
    ]
)
