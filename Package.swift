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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.0.1.zip",
            
            checksum: "78376491b9e6bdf8fdd59b05190d108ef1cf89af4c5446f07a202565bb967931"),
    ]
)
