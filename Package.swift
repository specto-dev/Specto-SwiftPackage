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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.3+a2956d3c8.zip",
            
            checksum: "866da7d7d09922cbef571222714e682cf70b01dac64c0dbc48e95d002de77e39"),
    ]
)
