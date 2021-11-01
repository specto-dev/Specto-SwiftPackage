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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+1593c1e35.zip",
            
            checksum: "73610f7acda96a609fe27c9539d92f2299b18685636e0a50a35a81746c1680fb"),
    ]
)
