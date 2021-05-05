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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+dca5d71aa.zip",
            
            checksum: "8c5f46670ea8f5410d69efd308e77aea35d24ae5ccda8426016905609eab9652"),
    ]
)
