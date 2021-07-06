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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+6734ee38c.zip",
            
            checksum: "59f3d01078fadd2c96be9bb3942f21136e35291492e36fc606e9b13b990662e7"),
    ]
)
