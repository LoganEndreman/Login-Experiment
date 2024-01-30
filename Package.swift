// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Login-Experiment",
    products: [
        // Products define the executables and libraries produced by a package, and make them visible to other packages.
        .executable(
            name: "Login-Experiment",
            targets: ["Login-Experiment"]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        .package(name: "PureSwiftUI", url: "https://github.com/CodeSlicing/pure-swift-ui.git", .upToNextMajor(from: "2.1.1")),
        .package(name: "PureSwiftUITools", url: "https://github.com/CodeSlicing/pure-swift-ui-tools.git", .upToNextMajor(from: "2.0.2")),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages which this package depends on.
        .target(
            name: "Login-Experiment",
            dependencies: ["pure-swift-ui", "pure-swift-ui-tools"]),
    ]
)
