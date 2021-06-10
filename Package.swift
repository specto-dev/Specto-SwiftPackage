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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+d1c1e6456.zip",
            
            checksum: "9ed6d50ebaf245edaf9e486ba45e31da54baaa7c9788abe7a012062bd2dfac9e"),
    ]
)
