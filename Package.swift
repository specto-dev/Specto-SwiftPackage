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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+1388976dc.zip",
            
            checksum: "4cec289f39088b57cf9b97855b5f2e1e4bc860f5de968c943cb9d27308c5c901"),
    ]
)
