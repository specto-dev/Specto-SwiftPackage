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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+11d482ceb.zip",
            
            checksum: "b5955791db2a6d15dbfed436ea1a7745a98e869ad8d531e53e29b52a138e6bf7"),
    ]
)
