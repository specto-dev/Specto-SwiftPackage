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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+82f915c86.zip",
            
            checksum: "a22812bf3840e64e1fbc56a79a0bcb2204735ea6038f7f73e272c422a62bcd06"),
    ]
)
