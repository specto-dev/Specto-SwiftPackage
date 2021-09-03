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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+cff2f80ce.zip",
            
            checksum: "72a28f0d0f7859767088cd5dbde25552275dc559f1c67981b5f0f926685b8719"),
    ]
)
