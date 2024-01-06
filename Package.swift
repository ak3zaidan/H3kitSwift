import PackageDescription

let package = Package(
  name: "H3kitSwift",
  platforms: [.iOS("11.0"), .macOS("10.10"), .tvOS("11.0")],
  products: [.library(name: "H3kitSwift", targets: ["H3kitSwift"])],
  targets: [.target(name: "H3kitSwift", path: "src")])
