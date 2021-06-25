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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+6b4867ce3.zip",
            
            checksum: "cea68da5d36dabea9d89ef1d7e9f436715fbd9801445fe496790ef264bf05e82"),
    ]
)
