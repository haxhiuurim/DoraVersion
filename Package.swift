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
            checksum: "4f1ef4a8524ceaaa71c245d1c0822a9ecfdd98f1fb0cfb3aa631d10b10cff269"
        ),
    ]
)
