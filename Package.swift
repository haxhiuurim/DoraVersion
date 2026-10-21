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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.3.5/MetrikuSDK.xcframework.zip",
            checksum: "e2b7566cf83e81d7a60327a212b086aa18b7543b777faf5d605316da5ed47931"
        ),
    ]
)
