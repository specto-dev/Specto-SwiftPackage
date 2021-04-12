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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.3+bcaa49af1.zip",
            
            checksum: "94804ef8b279b23e9a16d806bbc935d783bbfca33cb3645e34cb249d83737616"),
    ]
)
