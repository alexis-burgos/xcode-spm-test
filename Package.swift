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
            url: ""https://github.com/alexis-burgos/xcode-spm-test"/releases/download/0.0.1-SNAPSHOT/Nexus-unspecified.zip",
            checksum: "ed84eab019f1e36edbf145ff06cd6c766cddcc3e7bca72a6854d4764cc5cf531"
        ),
    ]
)
