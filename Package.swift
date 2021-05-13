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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.1+c99d7f072.zip",
            
            checksum: "77eba78b4e83e33142ab445bff04cc7f650634c3febadc69bb6556c1c33b1351"),
    ]
)
