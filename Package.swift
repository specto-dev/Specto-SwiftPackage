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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e69f4be9b.zip",
            
            checksum: "bc1a275e40c32d91fb8a94e5a8c0b47ef3e63661e5e867055aaa2981bfc96070"),
    ]
)
