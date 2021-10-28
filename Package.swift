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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+703d62186.zip",
            
            checksum: "39ff0c5c75d827d81d35810ea651e467486eda40539d64e5a93d79b7bf9e731d"),
    ]
)
