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
            url: "https://users.specto.dev/binary-releases/xcframework/0.1.0-RC19.zip",
            checksum: "d4b910dd04e777d8fb610f9db154b89a143499414c3ec5590eba83a40a7c84bb"),
    ]
)
