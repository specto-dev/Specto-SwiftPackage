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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+7bf14939c.zip",
            
            checksum: "6bc7c7832753d677333f41ff2ab1aa054291cd39ff0e7976c1131f8041ce16e9"),
    ]
)
