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
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.0+f1c929587.zip",
            checksum: "16057c362ff1fec59b3b0f6996566e25373ab1edc46463687fa71eb99f71ca1f"),
    ]
)
