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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+486a6c537.zip",
            
            checksum: "1bb1d326a055f71cca3695d50ad20b59bfd7400e771d3712868d56321ebdc71f"),
    ]
)
