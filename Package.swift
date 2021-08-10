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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+2cd46d8c7.zip",
            
            checksum: "876bf2e1f5f11c1e0df939ec7cf80a35e94f6fbd440b07b7848b32365eb9e0db"),
    ]
)
