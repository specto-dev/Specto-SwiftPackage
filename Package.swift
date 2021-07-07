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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+0b626ab0b.zip",
            
            checksum: "966e79cf442f699dfa9c1aa662a6f01cb16cad20d9d8898f02fd689c364fa935"),
    ]
)
