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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+22ac14146.zip",
            
            checksum: "d8a80c957acd82985b81a9c2d9907e2227af640692f7a4615a4eb543c3082d33"),
    ]
)
