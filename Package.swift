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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/0.2.4+6e3daf6d0.zip",
            
            checksum: "a1e31ae8b971733d7a053f418586c592f07b859d311abe6564f158a749b62e4e"),
    ]
)
