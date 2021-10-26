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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+9acb0f9e1.zip",
            
            checksum: "e48cb7cb8e0c55b20673f208f45943f5d5683139a8976e7ee7c849f5c81d2752"),
    ]
)
