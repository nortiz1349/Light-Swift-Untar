// swift-tools-version:5.8
import PackageDescription

let package = Package(
    name: "Light-Swift-Untar",
    products: [
        .library(
            name: "Light-Swift-Untar",
            targets: ["Light-Swift-Untar"]
        ),
    ],
    targets: [
        .target(name: "Light-Swift-Untar")
    ]
)
