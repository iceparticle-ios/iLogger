// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "iLogger",
    platforms: [
        .iOS(.v12)
      ],
    products: [
        // Products define the executables and libraries a package produces, making them visible to other packages.
        .library(
            name: "iLogger",
            targets: ["iLogger"]),
    ],
    targets: [
        .binaryTarget(name: "iLogger",
                      path: "./Sources/iLogger.xcframework")
    ]
)
