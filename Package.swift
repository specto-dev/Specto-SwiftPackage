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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+8c02c9b73.zip",
            
            checksum: "77c54bb600c591b805201d49d26e2eb70619d77c39a42227aff62b17a260cd36"),
    ]
)
