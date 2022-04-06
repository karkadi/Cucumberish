// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Cucumberish",
    platforms: [.iOS("10.0"),
                .macOS("10.9"),
                .tvOS("9.0")],
    products: [.library(name: "Cucumberish",
                        type: .static,
                        targets: ["Cucumberish"])],
    dependencies: [],
    targets: [.target(name: "Cucumberish",
                      path: "Cucumberish",
                      // exclude: ["../.git/"],
                     sources: ["Cucumberish.m"
 //"Dependencies/Gherkin/GHHasLocationProtocol.m"
                               ],
        //              publicHeadersPath: ".",
                      cSettings: [
                        .headerSearchPath("Core"),
                        .headerSearchPath("Core/Managers"),
                        .headerSearchPath("Core/Models"),
                        .headerSearchPath("Utils"),
                        .headerSearchPath("Dependencies/Gherkin"),
                      ]
                     )]
)
