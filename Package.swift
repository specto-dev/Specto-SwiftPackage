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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.1.0+272112c55.zip",
            
            checksum: "64ddacffe086c99c09ee9554fb266b830af2bcd597e1c894e933a7cf235d50c4"),
    ]
)
