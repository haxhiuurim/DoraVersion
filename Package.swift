// swift-tools-version:5.9
import PackageDescription

// Public closed-source Metriku SDK — binary XCFramework only (no Swift sources).
// Module name is MetrikuSDK (import MetrikuSDK) so it does not collide with the Metriku API type.
let package = Package(
    name: "Metriku",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Metriku", targets: ["MetrikuSDK"]),
    ],
    targets: [
        .binaryTarget(
            name: "MetrikuSDK",
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.3.8/MetrikuSDK.xcframework.zip",
            checksum: "1d33bea094e3cdc7879c077b6919962907170a5ed73f79e813e8c6b67d0e78a2"
        ),
    ]
)
