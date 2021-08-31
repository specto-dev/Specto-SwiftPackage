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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+cf40a2b64.zip",
            
            checksum: "acdd41018dc5bcee20697134c1a79baef570009bee1c7c7fd42d4d43d5e7c896"),
    ]
)
