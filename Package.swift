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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.0.1+ec3e467eb.zip",
            
            checksum: "961e59f4f070cc7485c44440eae34de543f6c79bc68e3c4ac0bf6952b28269ac"),
    ]
)
