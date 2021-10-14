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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c789d9b55.zip",
            
            checksum: "821d8cf02c0fc8d40bcd961fe00cc5eb09502ead4809c82c84ca7d5232caf2e0"),
    ]
)
