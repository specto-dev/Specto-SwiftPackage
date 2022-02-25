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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+0b51c3a8b.zip",
            
            checksum: "b300695a10710109d88fb77f04c3eb21c312a5228dbb584d75a8599314480dad"),
    ]
)
