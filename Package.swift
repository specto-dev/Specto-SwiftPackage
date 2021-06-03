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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+808f38d01.zip",
            
            checksum: "ab3deb9b0fd30a597a4f6ccd7e95e2d00644f5d3a48d8036fca511f7c6e09094"),
    ]
)
