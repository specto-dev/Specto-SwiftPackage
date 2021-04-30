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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+31ca45be3.zip",
            
            checksum: "40cc96135d70ff49606916ab4c0cb6615961d4192437cd77f2583faa5cfd2e9e"),
    ]
)
