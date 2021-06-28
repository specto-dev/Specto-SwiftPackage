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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+b0a796128.zip",
            
            checksum: "21020723d27af3880af10be5fecc43f779976dc7c77978c5ee69e541b28485cc"),
    ]
)
