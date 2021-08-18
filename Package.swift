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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+d9a50c704.zip",
            
            checksum: "77c6502cbfce8d270a0c79f96c67d03baa09005dbf945fea1c27c14787ffabac"),
    ]
)
