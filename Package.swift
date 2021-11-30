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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e0f9e9865.zip",
            
            checksum: "316db6856a92759edacae1c6268f8d18cb4c9ba5b0c04ebe6214be5e37828314"),
    ]
)
