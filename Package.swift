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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+b16632af1.zip",
            
            checksum: "6a2e93bd588d43d39ee07976910ddbff1e0baa3a499041df59f2789907d5bbc9"),
    ]
)
