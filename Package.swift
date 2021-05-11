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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.1+ee932be54.zip",
            
            checksum: "86b96fd91e15092e69ba859b4af16a48fc7b507351959513e91274acd403e464"),
    ]
)
