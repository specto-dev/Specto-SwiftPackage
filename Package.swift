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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+d03ed4122.zip",
            
            checksum: "143923dc13bbdada2a6743bf3281c7a51e7a12594d4ddd50b482225d66dafbde"),
    ]
)
