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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+9eff0349a.zip",
            
            checksum: "78abf307f1948bb33ab798d191f33f5e2aeab997ebe078b19458ed739541b2d9"),
    ]
)
