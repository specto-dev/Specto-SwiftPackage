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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+857986498.zip",
            
            checksum: "dabf8f47f0e8249bf98deb1e85d2d768eb8716eac53b1f617a631530674c6069"),
    ]
)
