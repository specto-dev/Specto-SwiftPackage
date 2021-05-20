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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+274fecfdd.zip",
            
            checksum: "34a9545c62eb5d6430fb0b9341e3e0307ae975ae44ec70adf29a365e30b644ec"),
    ]
)
