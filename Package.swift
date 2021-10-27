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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+4885d9425.zip",
            
            checksum: "9a64aa03696bf4034e73aa1a6e27bf9aa84143b5da69bd91e7a4643dad112c69"),
    ]
)
