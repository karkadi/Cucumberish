// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Cucumberish",
    platforms: [.iOS("7.0"),
                .macOS("10.9"),
                .tvOS("9.0")],
    products: [.library(name: "Cucumberish",
                        targets: ["Cucumberish"])],
    dependencies: [],
    targets: [.target(name: "Cucumberish",
                      path: "Cucumberish",
                      exclude: ["../.git/"] ),
              .testTarget(
                name: "CucumberishLibraryTest",
                dependencies: ["Cucumberish"],
                path: "CucumberishLibraryTest",
                exclude: ["../.git/"])]
)
