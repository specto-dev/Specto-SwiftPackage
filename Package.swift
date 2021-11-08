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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+52179992a.zip",
            
            checksum: "757bb261757a89e21cffa88edf01aa5544546a581ec8cab8943b333a3cef9459"),
    ]
)
