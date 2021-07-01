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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.2.1+c106fbac9.zip",
            
            checksum: "d3f26dd39973f105ea1e2b19af82021d728d3450b8b31cff445bcd0568b86b40"),
    ]
)
