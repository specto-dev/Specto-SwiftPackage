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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+f6a8182aa.zip",
            
            checksum: "bad6e780df24c6a28d165e3e100196507d1aae4b8de7773e4a2230c65e222f03"),
    ]
)
