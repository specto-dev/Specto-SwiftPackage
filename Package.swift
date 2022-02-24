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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+d78430fd1.zip",
            
            checksum: "3baf2016f7001a97d87516a9babf5e4f400ee81da19e5eddecb70d076d386847"),
    ]
)
