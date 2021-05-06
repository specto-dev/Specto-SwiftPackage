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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+e28f3650c.zip",
            
            checksum: "6981da87a76f136f1c91f7350299ddeaa228a2432107e1a3c1b4ff9ce08fd786"),
    ]
)
