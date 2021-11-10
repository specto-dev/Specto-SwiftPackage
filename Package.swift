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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+9eb267f8e.zip",
            
            checksum: "256e5e1fa37f8eaecdd526efe91e8ef6d6f887261e35c91a079ba4c98b94a179"),
    ]
)
