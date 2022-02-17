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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+a6ba811f6.zip",
            
            checksum: "988ca8a160db41e86be404220d546c76386d5f995ca89128cceb1031dc1e5d60"),
    ]
)
