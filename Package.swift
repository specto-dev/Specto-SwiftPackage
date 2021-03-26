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
            url: "https://releases.specto.dev/ios/sdk/beta/xcframework/0.2.0-RC1.zip",
            checksum: "ab4bf6778865c2e42fc417f05c05ca009e8889f8354854c6b6b0e7bf661183c4"),
    ]
)
