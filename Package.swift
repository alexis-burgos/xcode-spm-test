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
            checksum: "6d71bbf312dbf483c635b8a1203e8a0a9bcb0b949a9d7096d4e3dc7564de82f7"
        ),
    ]
)
