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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.3.3.zip",
            
            checksum: "caeb46ad43c6461afec667b12ed6b94dca30fc1c8c8b213d9319913e525c081c"),
    ]
)
