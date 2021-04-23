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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+40b25dbc0.zip",
            
            checksum: "b47a2bd0540ee289854ad9ab2b884371c32e473e291ae7380593771f7ee81397"),
    ]
)
