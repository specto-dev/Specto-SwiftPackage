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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+cebcf01b1.zip",
            
            checksum: "2002120ae898499bf45a0bee8f7728a31733ba59c7eaf0decff1750eacd0b87b"),
    ]
)
