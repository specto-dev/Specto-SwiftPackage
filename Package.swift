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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+daddf64ea.zip",
            
            checksum: "a962a95fe549bba5b52ab163fb3973de46c9124980b44712adf0ff0ae47ed79a"),
    ]
)
