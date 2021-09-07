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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+367df3690.zip",
            
            checksum: "83afb898baf979adb8f649f16865fc954cc624bb73d8b1ff343102955f1e87ac"),
    ]
)
