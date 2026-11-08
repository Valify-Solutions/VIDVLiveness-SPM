// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "VIDVLiveness",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(
            name: "VIDVLiveness",
            targets: ["VIDVLiveness"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "VIDVLiveness",
            url: "https://valify-public-sdks.s3.eu-central-1.amazonaws.com/VIDVLiveness/4.1.9/VIDVLiveness.zip",
            checksum: "5db3ff8b5cba3f59fe209d0c9557faf7aa55684a54dc18145d700976b972a5d8"
        )
    ]
)
