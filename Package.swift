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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+1bcb8457f.zip",
            
            checksum: "ba946d1ab15a6ecaa541c72dc39327ad3f2c2d4f16c46b7ec70187ac44ddf925"),
    ]
)
