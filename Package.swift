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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+0529e7383.zip",
            
            checksum: "4c81b25d44dde4b3dd36cc1ed75e6523e7d0127d5c0cacdd0e69c75f9748293d"),
    ]
)
