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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+6e6a8c30c.zip",
            
            checksum: "0065ec37c656ccb18991430b089defc0c9ed532869c70b950e03788b4a933ddf"),
    ]
)
