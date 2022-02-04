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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+857986498.zip",
            
            checksum: "463fcdfdad785336a428275e971197ad27512bbe6d0220a3993ef50bf547a5db"),
    ]
)
