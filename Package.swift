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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+037d405a7.zip",
            
            checksum: "85700298076d01e1e008fe2948210ba884aa9631a38912f2d6f3966850672b73"),
    ]
)
