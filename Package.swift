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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+98d2f05ea.zip",
            
            checksum: "d47804dc40fe31de098bc871f22aa6567d5cb5ee2df198b02c35e79dc64d6158"),
    ]
)
