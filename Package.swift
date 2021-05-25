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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+7c942b0e0.zip",
            
            checksum: "5e1ad49c83af450b54d6ccc72dba9d87b9961aa3cb5e3639d218086316908011"),
    ]
)
