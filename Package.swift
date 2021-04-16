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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+1ff34b83f.zip",
            
            checksum: "ba062440dcb706745c4c98027745ead21f7e57a61cca1c21ec266197d7f279d1"),
    ]
)
