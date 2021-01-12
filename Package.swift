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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0+062141438.zip",
            checksum: "389d7c13adf8aacabe188476faba6f699ec6a362a206663b552de92784e58fe4"),
    ]
)
