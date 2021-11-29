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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+037d405a7.zip",
            
            checksum: "fe5980b752c496fc67b363aa3235e5dfe6a7170744f10788736fa766d9702b19"),
    ]
)
