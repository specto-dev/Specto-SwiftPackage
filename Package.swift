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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+7e0eb830c.zip",
            
            checksum: "0c1c3d62acc23775c3e96e09a451b0e28fc21d846979629009fb9d5346a36457"),
    ]
)
