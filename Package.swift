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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+fc3c12ded.zip",
            
            checksum: "8d07c48b1a71437e6872f94936d8dffc78763a890d89d90d73830a26ee398e0e"),
    ]
)
