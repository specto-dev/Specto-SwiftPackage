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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+9f13503b7.zip",
            
            checksum: "31f424edaef634bdd5eb0700d1315f1da1b4301a51ccefed1645067d24a1e58d"),
    ]
)
