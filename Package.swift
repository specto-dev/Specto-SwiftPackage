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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e0f9e9865.zip",
            
            checksum: "9d97ac754784102d54a5d75b30ed00b03338cd95ea02deab010c3596c47955fd"),
    ]
)
