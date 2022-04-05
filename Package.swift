// swift-tools-version:5.3
import PackageDescription

let package = Package(
  name: "Cucumberish",
  platforms: [.iOS("7.0"), .macOS("10.9"), .tvOS("9.0")],
     dependencies: [
      //Remote package URL
        .package(name: "PackageName2", url: "https://github.com/karkadi/Cucumberish", .branch("master"))
    ]
  products: [.library(name: "Cucumberish", targets: ["Cucumberish"])],
  targets: [.target(name: "Cucumberish", path: "Cucumberish")])
