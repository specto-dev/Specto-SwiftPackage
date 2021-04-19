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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+74869253b.zip",
            
            checksum: "f28f21a3475245879cd2006d27f4c1e11c5559be24d00ebc8bce31d6ef0ffa78"),
    ]
)
