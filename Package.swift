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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c0dc02eb0.zip",
            
            checksum: "a262bd2c59796dd2d5af3741765fe9eef576385bdd02e92b0aa1977e75c57eaf"),
    ]
)
