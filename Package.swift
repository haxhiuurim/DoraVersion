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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.2.0/Metriku.xcframework.zip",
            checksum: "8e4ff331e5af2db2f0ca15dcc70262a18f63b04cb5e714e1990a80ce9e11321c"
        ),
    ]
)
