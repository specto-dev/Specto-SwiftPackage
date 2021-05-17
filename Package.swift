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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+1fa350993.zip",
            
            checksum: "099cc77b47ad43794eb0a19cb2a1027fa9de0465c2cceb9e7fe629d52f3bd73e"),
    ]
)
