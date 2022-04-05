import PackageDescription

let package = Package(
  name: "Cucumberish",
  platforms: [.iOS("7.0"), .macOS("10.9"), .tvOS("9.0")],
     dependencies: [
        .Package(name: "Cucumberish", url: "https://github.com/karkadi/Cucumberish", .branch("master"))
    ])
