// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AshGames2kfOnBoardingKit",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AshGames2kfOnBoardingKit",
            targets: ["AshGames2kfOnBoardingKit"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
        .package(url: "https://github.com/SnapKit/SnapKit.git", .upToNextMajor(from: "5.0.1"))
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .target(
            name: "AshGames2kfOnBoardingKit",
            dependencies: ["SnapKit"]),
        .testTarget(
            name: "AshGames2kfOnBoardingKitTests",
            dependencies: ["AshGames2kfOnBoardingKit"]),
    ]
)
