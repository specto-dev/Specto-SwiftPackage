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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+089371106.zip",
            checksum: "831cde47a24352aad96c8dc918f788e443a2dc78076212375535fe899c8b55cd"),
    ]
)
