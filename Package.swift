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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC17.zip",
            checksum: "0045d0493813a58fead12c20e766b550a882603cb95c698ccbd9c0672c5afb7e"),
    ]
)
