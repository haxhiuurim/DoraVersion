// swift-tools-version:5.9
import PackageDescription

// Public closed-source Metriku SDK — binary XCFramework only (no Swift sources).
let package = Package(
    name: "Metriku",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Metriku", targets: ["Metriku"]),
    ],
    targets: [
        .binaryTarget(
            name: "Metriku",
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.3.2/Metriku.xcframework.zip",
            checksum: "16b1bf7edaa70e8bc4731efa0b3ebff57f5c2d956ca73e87e1de4774071e9465"
        ),
    ]
)
