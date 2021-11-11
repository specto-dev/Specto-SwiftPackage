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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c991514b6.zip",
            
            checksum: "50d2b94ed45b0ffce5f85f6ff59703b1d7c982970ebcaa7a67240d803fe4457c"),
    ]
)
