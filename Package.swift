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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+ff7ef5556.zip",
            
            checksum: "455c93810c7d9056500675d61b7bed6e0ff36b4ff50af25ae3050368604ff8ee"),
    ]
)
