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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+9551279df.zip",
            
            checksum: "ebf482dff5c9fe753591c57dd055cead9da60d7823f676e8afc4d0c6eeddf686"),
    ]
)
