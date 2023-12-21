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
            checksum: "93a6563b74ae90bd0d1ae7369c2fdbe8bd873625f94e091ceac67e52bd6001b3"
        ),
    ]
)
