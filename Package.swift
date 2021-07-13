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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+37ce9ac5d.zip",
            
            checksum: "04fd9cccdc2158955905586b9c8301ce05f0056c2108d00e14d777f9515197e8"),
    ]
)
