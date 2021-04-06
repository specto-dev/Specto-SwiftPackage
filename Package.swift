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
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/0.2.2.zip",
            checksum: "8de7ea530ecaf87ca35ce55f5a8c7bee9bd2fbe211076dda7d3301d239cbda82"),
    ]
)
