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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+bf3b32729.zip",
            
            checksum: "53b64a341121e7b450e1e2c8dc2b763fbc71594992918c70d6df157026bab042"),
    ]
)
