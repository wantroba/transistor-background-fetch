// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "TSBackgroundFetch",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TSBackgroundFetch",
            targets: ["TSBackgroundFetch"]
        )
    ],
    targets: [
        .target(
            name: "TSBackgroundFetch",
            path: "ios/TSBackgroundFetch",
            publicHeadersPath: "."
        )
    ]
)