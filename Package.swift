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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.2.0+6c2220dff.zip",
            
            checksum: "002ec5733e77cef31237c6b462b002309ef58ae9dc04b3060f93b2452a35ccba"),
    ]
)
