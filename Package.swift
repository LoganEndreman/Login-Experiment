// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "Login-Experiment",
    products: [
        .executable(name: "Login-Experiment", targets: ["Login-Experiment"])
    ],
    dependencies: [
        .package(url: "https://github.com/CodeSlicing/pure-swift-ui.git", .exact("2.1.1")),
        .package(url: "https://github.com/CodeSlicing/pure-swift-ui-tools.git", .exact("2.0.2"))
    ],
    targets: [
        .target(
            name: "Login-Experiment",
            dependencies: ["PureSwiftUI", "PureSwiftUITools"]
        ),
    ]
)
