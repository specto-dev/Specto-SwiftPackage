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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+8f4bac265.zip",
            
            checksum: "c2e4896ebc8c748fef461457e7edae21750551e2e5a1ee87a854e8bf076ce301"),
    ]
)
