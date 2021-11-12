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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c991514b6.zip",
            
            checksum: "8c3ffd42a415fe82e9bcfaf8a07da7b8b91f1f31ea16ea285cc029518c06b351"),
    ]
)
