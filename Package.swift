import PackageDescription

let package = Package(
  name: "CSDLImage",
  dependencies: [
    .Package(url: "https://github.com/SwiftSDL/CSDLImageRaw.git", majorVersion: 0)
  ]
)
