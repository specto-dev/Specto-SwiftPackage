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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC20.zip",
            checksum: "8017751155b10d527c36d516d4c39b759a334697ac218d00b731676ffbe14db9"),
    ]
)
