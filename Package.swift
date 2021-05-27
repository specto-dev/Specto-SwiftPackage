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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+b91303bdd.zip",
            
            checksum: "8df686a5c836e1f80b07bd8d10e81a818f68deadbd5e693c9e499d084265b445"),
    ]
)
