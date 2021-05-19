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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+ad62219bd.zip",
            
            checksum: "35845ef04da2369d7754c7413610891ead709717579cecf198850dcc1d25c202"),
    ]
)
