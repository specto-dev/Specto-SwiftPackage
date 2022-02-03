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
            
            checksum: "f205e75c4006ff03ecc36f96e195acb804b08a4f6293cc871b30ea36258afe1d"),
    ]
)
