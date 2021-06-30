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
            
            url: "https://releases.specto.dev/ios/sdk/release/xcframework/1.2.1.zip",
            
            checksum: "4bb843f5c4a49411f7b0fb8d0428332f10b42a432a5a9a0ac904537d816a2bde"),
    ]
)
