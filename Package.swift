// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "SwiftAudioEx",
    platforms: [.iOS(.v11), .watchOS(.v7)],
    products: [
        .library(
            name: "SwiftAudioEx",
            targets: ["SwiftAudioEx"]),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "SwiftAudioEx",
            dependencies: [],
            path: "SwiftAudioEx/Classes")
    ]
)
