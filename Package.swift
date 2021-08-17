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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+8c9e60897.zip",
            
            checksum: "a87bf7bd7e9418385583cbb32891165897ba31216cb5ccec97ced13fc1b0ec4e"),
    ]
)
