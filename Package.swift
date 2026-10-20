// swift-tools-version:5.9
import PackageDescription

// Public closed-source distribution.
// Replace URL + checksum after uploading XCFramework zip to a GitHub Release.
// Until the first binary is uploaded, install from private https://github.com/haxhiuurim/DoraSDK.git

let package = Package(
    name: "Metriku",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Metriku", targets: ["Metriku"]),
    ],
    targets: [
        // After first binary release, switch to:
        // .binaryTarget(
        //   name: "Metriku",
        //   url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.0.2/Metriku.xcframework.zip",
        //   checksum: "PASTE_SHA256_HERE"
        // )
        .target(
            name: "Metriku",
            path: "Sources/MetrikuPlaceholder"
        ),
    ]
)
