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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+5f6d43ff8.zip",
            
            checksum: "4d213518ad4a2011aa46e6d5d08a9d6850a016132d1f2665e3b5454abdccd2d8"),
    ]
)
