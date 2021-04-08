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
            
            url: "https://releases..specto.dev/ios/sdk/alpha/xcframework/0.2.3+9208a8877.zip",
            
            checksum: "f5bf00e1665db4a72f99dd2b108ba89da7640b731a0d61b5fd0a89559642a77a"),
    ]
)
