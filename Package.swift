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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+3722ecb31.zip",
            
            checksum: "15364e1bdc91830d0ed444f75105555bb7993bd4c0bd009f02631c5a6300b4a7"),
    ]
)
