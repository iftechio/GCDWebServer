// swift-tools-version:5.10

import PackageDescription

let package = Package(
    name: "GCDWebServer",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "GCDWebServer",
            targets: ["GCDWebServer"]
        ),
    ],
    targets: [
        .target(
            name: "GCDWebServer",
            dependencies: [],
            cxxSettings: [
                .headerSearchPath("Core/"),
            ]
        ),
    ]
)
