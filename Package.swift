// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SortedCollections",
    products: [
        .library(
            name: "SortedCollections",
            targets: ["SortedCollections"]),
    ],
    targets: [
        .target(
            name: "SortedCollections"),
        .testTarget(
            name: "SortedCollectionsTests",
            dependencies: ["SortedCollections"]
        ),
    ]
)
