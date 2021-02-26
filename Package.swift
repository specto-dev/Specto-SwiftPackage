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
            url: "https://users.specto.dev/binary-releases/ios/sdk/alpha/xcframework/0.2.0+19d824600.zip",
            checksum: "91540ebb50d8904bbfebe684d39233791a2cfcbf769ca88974216c6d3d4fe53f"),
    ]
)
