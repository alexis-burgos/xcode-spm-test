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
            checksum: "bde1c69418ac94f808a9a332ade7f224ea738fd1123a2aa0fcbc115fd2dd86a0"
        ),
    ]
)
