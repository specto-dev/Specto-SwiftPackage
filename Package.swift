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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+91a65730e.zip",
            
            checksum: "31f7379868ee02980d5bb5248b2f9fb822f95eedd5cd020ef328b73eccc8289d"),
    ]
)
