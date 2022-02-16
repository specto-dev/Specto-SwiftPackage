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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+8e2a65e2d.zip",
            
            checksum: "2f6bdb9d2dba5e927ece47546f0c3c124ae30e9c89dfaa2fd796531cd00a39e9"),
    ]
)
