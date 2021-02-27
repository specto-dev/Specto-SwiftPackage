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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+2c5f77f0d.zip",
            checksum: "3378a8fc62a5998731b1af6afa77965c5ac907064c2deec00bbdfcb46108090d"),
    ]
)
