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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+ef68d0ee9.zip",
            checksum: "993b5d525eb5fcf4e8f867adb24a5fbf1c7291fb1fe3c0b263e4add5fd6ca053"),
    ]
)
