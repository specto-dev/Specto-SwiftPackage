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
            
            checksum: "a36904d8751b3b63e8cc431658b478a1e96b05b9aefc98866a109d40179a7200"),
    ]
)
