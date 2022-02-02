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
            
            checksum: "a95223ae03120a7046bef4c589c62416473e4032f1be80aed7b1e74f82a293ae"),
    ]
)
