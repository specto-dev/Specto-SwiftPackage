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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+f56080bc1.zip",
            
            checksum: "d2aa110a26b4000d1594bb03523f73a7a70ce298704624a7802b5dcf3b5adb3c"),
    ]
)
