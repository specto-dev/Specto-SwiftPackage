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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3ca245834.zip",
            
            checksum: "83e638631476d01f95a6c248d5472471992c8cbab56f29f0ca27e2ced99ff06b"),
    ]
)
