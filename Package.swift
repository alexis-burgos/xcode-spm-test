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
            checksum: "32ebeb7a26b3dfb1132513298655b4516c437ab236e10f06438c396afafe17f6"
        ),
    ]
)
