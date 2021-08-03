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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+b10d09689.zip",
            
            checksum: "3b4304f6215fd0d10c89337cfc2e8422804872582156786b8bf28b50c1474518"),
    ]
)
