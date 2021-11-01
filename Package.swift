// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Armchair",
    platforms: [.iOS(.v10)],
    products: [
        .library(
            name: "Armchair",
            targets: ["Armchair"]),
    ],
    targets: [
        .target(
            name: "Armchair",
            path: "Source"),
    ]
)
