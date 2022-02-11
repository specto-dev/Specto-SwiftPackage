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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+f93217bef.zip",
            
            checksum: "1293d3a52f7104e75e2cf39fe3799372d76dd604f450f83611044596248dc73c"),
    ]
)
