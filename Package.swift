import PackageDescription

let package = Package(
  name: "CSDLImage",
  dependencies: [
    .Package(url: "https://github.com/cardoso-ideas/CSDLImageRaw.git", majorVersion: 0)
  ]
)
