// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Nexus",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "Nexus",
            targets: ["Nexus"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "Nexus",
            url: "https://github.com/alexis-burgos/xcode-spm-test/Nexus-unspecified.zip",
            checksum: "f90317872adfc83ca7fe5f76a65897f622db0a967b5b496197d8a0fb1f4c2335"
        ),
    ]
)
