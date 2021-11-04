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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+5b34b77bc.zip",
            
            checksum: "ee56444d853a3af3ec927acb17ef8eca9f4a5bc9222850308dbe16fcf9cec13b"),
    ]
)
