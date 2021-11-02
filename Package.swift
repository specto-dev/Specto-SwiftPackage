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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+5972641dc.zip",
            
            checksum: "d89cf717cd2ac9ca0f2633b714dba4ed2c10c735b7b1a2b315581774712513bf"),
    ]
)
