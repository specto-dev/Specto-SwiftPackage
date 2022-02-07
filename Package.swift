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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+857986498.zip",
            
            checksum: "ee4cc16cf9284671bf8819c2d439561f82c57b0c2bc20599fb557f82cacd8967"),
    ]
)
