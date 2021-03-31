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
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/0.2.1.zip",
            checksum: "39c933e5ce8f71f6697dfe76be0127704f0e4c4d5fb2ed03a4189565a770ea61"),
    ]
)
