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
            url: "https://github.com/alexis-burgos/xcode-spm-test/releases/download/0.0.1-SNAPSHOT/Nexus-0.0.1-SNAPSHOT.zip",
            checksum: "8a353df8821fabb1e2177729dfb6e7fd82736892a306b1cdfec74f24125e1d38"
        ),
    ]
)
