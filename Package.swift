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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+5869bbb1f.zip",
            
            checksum: "e0c92df6f55146acb5f0bc09ad8c5b63677be190495f1f0ec4e5a8f45621752d"),
    ]
)
