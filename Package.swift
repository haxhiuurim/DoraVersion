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
            url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.4.1/MetrikuSDK.xcframework.zip",
            checksum: "01d5fcfcad62416f4a844757fe7c5e9e1fde3cc587e7e8647138329b65e0736e"
        ),
    ]
)
