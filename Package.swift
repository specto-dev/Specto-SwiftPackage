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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+bd4b74217.zip",
            
            checksum: "a42c2ed213fa3836e23946144a08fcac38b6ad74888fdd80fa10880175e58450"),
    ]
)
