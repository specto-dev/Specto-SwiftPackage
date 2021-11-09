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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+9eb267f8e.zip",
            
            checksum: "863af82714cbd0ac57f5b054877a6e6b756975e4b47b72432b5929e73f44aa0c"),
    ]
)
