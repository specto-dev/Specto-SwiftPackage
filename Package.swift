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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+9f13503b7.zip",
            
            checksum: "413fa579836692a4367bebf1035761281f2c1224ab9d39e8ca050bbf7eb265b9"),
    ]
)
