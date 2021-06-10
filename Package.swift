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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.1.0.zip",
            
            checksum: "061d5c6c8490265773a742a5c456e57a70496b569e46e964f83bf98b7c9118b7"),
    ]
)
