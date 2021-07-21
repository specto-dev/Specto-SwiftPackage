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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.1+f3cb262ac.zip",
            
            checksum: "375ffb33c21aa33e5b96a277fdb6dee74838ddabdd2de708a72b6f63c5db7450"),
    ]
)
