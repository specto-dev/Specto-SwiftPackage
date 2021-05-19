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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+00dbee76d.zip",
            
            checksum: "8204b3f0c3ba4a20569216225cb0d59ea199b0a6b7bf359b38012895a0efc59e"),
    ]
)
