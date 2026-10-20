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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.3.1/Metriku.xcframework.zip",
            checksum: "43f933ae6358a93d0536100c298d45403bb72560ca133d6a4554b4d4a5c7902e"
        ),
    ]
)
