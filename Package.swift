// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "Cucumberish",
    products: [.library(name: "Cucumberish",
                        targets: ["Cucumberish"])],
    targets: [.target(name: "Cucumberish",
                      path: "Cucumberish",
                     sources: ["Cucumberish.m"],

                      cSettings: [
                        .headerSearchPath("Core"),
                        .headerSearchPath("Core/Managers"),
                        .headerSearchPath("Core/Models"),
                        .headerSearchPath("Utils"),
                        .headerSearchPath("Dependencies/Gherkin"),
                      ]
                     )]
)
