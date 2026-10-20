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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.1.0/Metriku.xcframework.zip",
            checksum: "4a22779ac668b954146798953bff8297f5640ba279c6b5975402372f4e839e6f"
        ),
    ]
)
