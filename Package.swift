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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+d37d96149.zip",
            
            checksum: "456f339d93b080b4e7ed997eb82cba8eef01660bbc17d5fa338e4e5bfe5883cf"),
    ]
)
