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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+a46177ecd.zip",
            
            checksum: "e6407ddb9207ee41f1d1d8f7da28c7760839a0c56d74ff2c04d0140e548e1eb5"),
    ]
)
