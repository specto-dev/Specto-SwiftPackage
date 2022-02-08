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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+5dc634310.zip",
            
            checksum: "4b0c3cd8915438cd1af756086e9f9e074e9a37e8d4a0f848655189127bd65fc1"),
    ]
)
