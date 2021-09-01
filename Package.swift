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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e99d43942.zip",
            
            checksum: "0bfc5655eab8c35ed45f393cb45e0897ec27afc93c8eb690f20c3b1bb2f9b144"),
    ]
)
