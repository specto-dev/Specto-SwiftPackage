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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+a1a9ca4b3.zip",
            
            checksum: "06a2506655d15155364cd9586f32bc6e46d13d73854590f74798dbbfe3750f6e"),
    ]
)
