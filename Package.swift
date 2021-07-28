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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.3.2.zip",
            
            checksum: "d62b6cf8fc3f6b00064b3ba979f54694c6c979cda965afa7b86390a11a5bb771"),
    ]
)
