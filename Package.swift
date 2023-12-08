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
            checksum: "ae456d01d423b6b6f41ba128aea2b39618a580db233321e413b223e104d74eec"
        ),
    ]
)
