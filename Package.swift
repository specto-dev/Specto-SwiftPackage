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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+2b87a931c.zip",
            
            checksum: "13d105809796d89b2a341aa2eab23fcfd2fa4c186e67a3caff3e0fd1c24c79ec"),
    ]
)
