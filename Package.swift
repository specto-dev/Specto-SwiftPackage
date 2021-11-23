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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+09214663b.zip",
            
            checksum: "c3476551302aaef4e7aa5acf7570e6a062a91f07160a34aaef8ebd8dd3897ac8"),
    ]
)
