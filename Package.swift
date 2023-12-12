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
            url: "https://github.com/alexis-burgos/xcode-spm-test/releases/download/0.0.2-SNAPSHOT/Nexus-0.0.2-SNAPSHOT.zip",
            checksum: "6f23aa56b8f85fd03b4c1fe54758f7f399f1fc0ed567f5c8ae05eb6ea8a5c011"
        ),
    ]
)
