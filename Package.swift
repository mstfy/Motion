// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Motion",
    // platforms: [.iOS("8.0")],
    products: [
        .library(name: "MotionSDK", targets: ["MotionSDK"])
    ],
    targets: [
        .target(
            name: "MotionSDK",
            path: "Sources"
        )
    ]
)
