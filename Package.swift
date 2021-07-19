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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+06a62632f.zip",
            
            checksum: "d5603994fb90bd60a5070dfc763f6c027c845701c3a7fc244a3d781f42a95ce8"),
    ]
)
