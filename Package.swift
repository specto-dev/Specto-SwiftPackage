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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+49c2ed937.zip",
            
            checksum: "2f43559886711c46863cd3bdd7391ca21f6a97f4415a6e94b4b449421a9d59b4"),
    ]
)
