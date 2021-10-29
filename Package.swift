// swift-tools-version:5.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Beethoven",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "Beethoven",
            targets: ["Beethoven-iOS"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .Package(url: "https://github.com/vadymmarkov/Pitchy.git", majorVersion: 2),

    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "Beethoven-iOS",
            dependencies: []),
        .testTarget(
            name: "Beethoven-iOS-Tests",
            dependencies: ["Beethoven-iOS"]),
    ]
)
