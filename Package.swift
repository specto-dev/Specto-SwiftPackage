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
            
            url: "https://releases..specto.dev/ios/sdk/alpha/xcframework/0.2.3+5fd6dacf0.zip",
            
            checksum: "693f467bc83c11564e6ce72ac73e15e1d958abe47dc9536f71683388b44a6024"),
    ]
)
