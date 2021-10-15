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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+e80e11b43.zip",
            
            checksum: "49ecef0ec06cd07753a0600d0c2368ff2e4fbeda2d21f07a51bf0e50d1ebc2df"),
    ]
)
