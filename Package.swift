// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "SAMKeychain",
    platforms: [ .iOS(.v12) ],
    products: [ .library(name: "SAMKeychain", targets: ["SAMKeychain"]) ],
    targets: [
        .target(name: "SAMKeychain",
                path: "Sources",
                publicHeadersPath: ".")
    ],
    swiftLanguageModes: [.v5]
)
