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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.4.9/MetrikuSDK.xcframework.zip",
            checksum: "81a96df811b7dbc20eac71dad0159482d37e7bd7e7ce392d238fad0d4176bf70"
        ),
    ]
)
