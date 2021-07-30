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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+a82fc0e1e.zip",
            
            checksum: "c7815171493e18297e64c73af3274e7e44a5add7f9ba1c2de33544192e710b39"),
    ]
)
