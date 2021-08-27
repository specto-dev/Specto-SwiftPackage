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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+c70e4e8c4.zip",
            
            checksum: "f5d688ffc10591c8aa10d90a97dbce9344c56093c4108482522b4e87420ff1cb"),
    ]
)
