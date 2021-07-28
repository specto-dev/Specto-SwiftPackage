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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.1+378c05a04.zip",
            
            checksum: "df9e2a89ccd0a736585de90dbfdfe5cc1c8f7e2b3d00ce2e9e7cf6f2678cc6a9"),
    ]
)
