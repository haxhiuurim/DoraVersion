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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.3.9/MetrikuSDK.xcframework.zip",
            checksum: "8616dc08e8d243a78c3d08f9b3eab562b57d63d432c38112c8df65059a3fe0ab"
        ),
    ]
)
