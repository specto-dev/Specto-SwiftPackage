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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.0+3e127ccdd.zip",
            
            checksum: "44d491aa7c088b20bd5633cf86329642a84a70c6e038eebe1cffe6a233b53be8"),
    ]
)
