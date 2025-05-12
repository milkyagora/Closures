// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Closures",
    products: [
        .library(name: "Closures", targets: ["Closures"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "Closures",
            path: "Xcode/Closures",
            swiftSettings: [
                .unsafeFlags(["-Onone"], .when(configuration: .release))
            ]
        )
    ]
)
