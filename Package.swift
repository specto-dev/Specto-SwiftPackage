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
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/0.2.0.zip",
            checksum: "20f4cd5320adbf81f04d9ba374d9514da805a93e74f8e22191eaa4415aa473b0"),
    ]
)
