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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+717da7e98.zip",
            
            checksum: "d45d32706aa144a6c5f462ddbcd91b62d1f406fac7be95423e35b7895e9904f5"),
    ]
)
