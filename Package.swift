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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+a6ba811f6.zip",
            
            checksum: "94ba7812d4e98064548b0a8f60bae933c6007aefc6bee02d7a54a0200af43d83"),
    ]
)
