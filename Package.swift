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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+48d0da1f6.zip",
            
            checksum: "b98c28f43d5e6e05483da50e8c684977e24a91ab304857ddeab424aedbcfd752"),
    ]
)
