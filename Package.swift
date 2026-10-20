// swift-tools-version:5.9
import PackageDescription

// Public distribution stub. Prefer DoraSDK for source installs.
// Binary XCFramework releases will replace the placeholder target.

let package = Package(
    name: "Metriku",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(name: "Metriku", targets: ["Metriku"]),
    ],
    targets: [
        // After uploading Metriku.xcframework.zip to a GitHub Release:
        // .binaryTarget(
        //   name: "Metriku",
        //   url: "https://github.com/haxhiuurim/DoraVersion/releases/download/1.0.1/Metriku.xcframework.zip",
        //   checksum: "PASTE_SHA256"
        // )
        .target(
            name: "Metriku",
            path: "Sources/MetrikuPlaceholder"
        ),
    ]
)
