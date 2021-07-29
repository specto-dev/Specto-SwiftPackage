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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.2+d06cc34dd.zip",
            
            checksum: "01dfe43e86e1e733aa245baf35cdb21b6acc592b2d60ec2dd5a62e382dd6c938"),
    ]
)
