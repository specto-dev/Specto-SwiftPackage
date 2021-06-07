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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+a3957f198.zip",
            
            checksum: "22e54f3ba0e62ccc6ac016b5b84183b8961998c8ea52a27bc807240ed8e117aa"),
    ]
)
