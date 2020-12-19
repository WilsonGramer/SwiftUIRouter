// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "SwiftUIRouter",
    platforms: [
        .macOS(.v10_15),
        .iOS(.v13),
        .tvOS(.v13),
        .watchOS(.v6)
    ],
    products: [
        .library(
            name: "SwiftUIRouter",
            targets: ["SwiftUIRouter"]
        ),
    ],
    targets: [
        .target(
            name: "SwiftUIRouter",
            dependencies: []
        ),
    ]
)
