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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+71fbc50dd.zip",
            
            checksum: "2a440225c9490b1d3937584e17b8827a420f3eb2993d5eb68197f450cd18e7f4"),
    ]
)
