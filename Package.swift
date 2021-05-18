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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.2+be195d72b.zip",
            
            checksum: "405bcb17c351cc77762df9d83607cffcc54ceb229ccf138a2cf2f147bfbb15c0"),
    ]
)
