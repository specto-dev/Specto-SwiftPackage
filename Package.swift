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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+21777ca4d.zip",
            
            checksum: "0c8b0e0a475bf20617af1a5efcab711294e766e45568d942b61d6fa509f3ec82"),
    ]
)
