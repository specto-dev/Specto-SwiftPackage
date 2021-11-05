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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+52179992a.zip",
            
            checksum: "5b02af47c1c5f4a4e02f83d2f85f42a0b14b4ebbeb80590c35d1910caae34501"),
    ]
)
