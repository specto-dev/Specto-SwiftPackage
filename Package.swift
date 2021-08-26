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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+6b1883d1b.zip",
            
            checksum: "6baa3422181732beab01d96f8980c5e230a0a578165b7fef33798e268a18082e"),
    ]
)
