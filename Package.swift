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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+ac6678f6c.zip",
            
            checksum: "f7f4f361f4aba4c6612da9a2e512301ecc71b7611008c0e8cabc295eed64db13"),
    ]
)
