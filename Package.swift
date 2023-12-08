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
            url: "https://github.com/alexis-burgos/xcode-spm-test/releases/download/0.0.1-SNAPSHOT/Nexus-unspecified.zip",
            checksum: "d5bdbc892ebe72bc31d620f9f052eadd7e7ab105d65f56cdbc97153110c345c0"
        ),
    ]
)
