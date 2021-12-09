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
            
            checksum: "c2f199bc562e46623f7f6b31d601a860b57e18cd520feeede49fbe6e8d037fd8"),
    ]
)
