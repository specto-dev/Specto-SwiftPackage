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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+985c0bc3c.zip",
            
            checksum: "94fc49cfca808ac6ded87c56889276b808d9390465db34249a9d3cf380274ba5"),
    ]
)
