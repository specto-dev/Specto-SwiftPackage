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
            
            url: "https://releases.specto.dev/ios/sdk/alpha/xcframework/1.3.3+42bdda9d3.zip",
            
            checksum: "43acc5c2a4662fc59b777c10f43acf6868d59e368639e465860fd7820b6c42ae"),
    ]
)
