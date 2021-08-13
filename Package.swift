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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+fc0ed9efb.zip",
            
            checksum: "f62f94bce81594f45571cbcb7a894b907192d769d957dc4e726fa80f652fa6da"),
    ]
)
