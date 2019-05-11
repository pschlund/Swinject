// swift-tools-version:4.2
import PackageDescription

let package = Package(
    name: "Swinject",
    products: [
        .library(name: "Swinject", targets: ["Swinject"])
    ],
    targets: [
        .target(name: "Swinject", path: "Sources")
    ]
)