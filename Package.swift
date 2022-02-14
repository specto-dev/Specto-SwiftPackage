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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+ea8c636b7.zip",
            
            checksum: "926a91ca0641261a02b6feadd9c9b3054c58e28f8664feeafbc555865d443650"),
    ]
)
