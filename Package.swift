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
            url: "https://github.com/haxhiuurim/Metriku/releases/download/1.5.0/MetrikuSDK.xcframework.zip",
            checksum: "47fa72db89284a6f2f2ad3f080c99f23f81ef68293d34742cbfedabdaa7d3d70"
        ),
    ]
)
