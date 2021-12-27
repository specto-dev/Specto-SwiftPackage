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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3ca245834.zip",
            
            checksum: "a1dd02aa6241267d88a5c99c9c56a76243c70fd420cd163409dfa1c3e0bb166e"),
    ]
)
