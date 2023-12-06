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
            url: "git@github.com:alexis-burgos/xcode-spm-test.git/Nexus-unspecified.zip",
            checksum: "279c240ae408c4e0ac2f8d63174968432ab7cc6e9d72d0693ca7c00816a99f7d"
        ),
    ]
)
