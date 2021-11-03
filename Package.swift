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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+774463ff4.zip",
            
            checksum: "9e041328bc4d9fcfb294924f1b493ea59dbd2b9fd47f3838df7388344d086db3"),
    ]
)
