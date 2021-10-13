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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+4ac88ce3e.zip",
            
            checksum: "c3ad29993ab40c064557eeab077db107c3d3ca917af9ed2161efa3cb684bf799"),
    ]
)
