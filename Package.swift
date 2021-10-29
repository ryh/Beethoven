// swift-tools-version:4.0

import PackageDescription

let package = Package(
  name: "Beethoven",
  dependencies: [
    .Package(url: "https://github.com/vadymmarkov/Pitchy.git", majorVersion: 2),
  ]
)
