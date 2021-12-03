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
            
            checksum: "79fb4994a69349f9a30626d965e3afc51b6c1e67d8166cdbb8dd6b735873673f"),
    ]
)
