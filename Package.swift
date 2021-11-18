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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+8c02c9b73.zip",
            
            checksum: "9c1a1a14b9edb6aa11cb0555a646d5b13a3aff5fbb3173dcc20247f4e437973f"),
    ]
)
