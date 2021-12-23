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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3ca245834.zip",
            
            checksum: "04cc48f2cf35da45286edb3cc9a30beb4727761ececb09bb42ee9b2239363ba1"),
    ]
)
