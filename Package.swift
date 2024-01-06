import PackageDescription

let package = Package(
  name: "H3kitSwift",
  products: [
    .library(name: "H3kitSwift", targets: ["H3kitSwift"])
  ],
  targets: [
    .binaryTarget(
      name: "H3kitSwift",
      url: "https://github.com/ak3zaidan/H3kitSwift.git",
      checksum: "15d896b7fd5dea5982594327bd2759a6ef6863a14d6aa6ffb72957f4064569ba"
    )
  ]
)
