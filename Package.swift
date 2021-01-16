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
            url: "ios/sdk/alpha/xcframework/0.1.0+5ded96381",
            checksum: "e9387e7358d218b087ce38549b1f75032eccd50871c4cdf9e88434110beca967"),
    ]
)
