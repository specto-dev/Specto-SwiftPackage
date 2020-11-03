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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC13.zip",
            checksum: "a558373162671d60571d18564f4d06fa69f21db5a6d9fef080214d5c761b7089"),
    ]
)
