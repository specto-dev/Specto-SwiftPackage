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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+3d5e5240e.zip",
            
            checksum: "748a82c6038b083800e62ace2623c33d764f73e589eddcdf584f84d29bfcef9c"),
    ]
)
