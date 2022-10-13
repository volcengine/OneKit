// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "OneKit",
    products: [
        .library(
            name: "Service",
            targets: [
                "OneKitService"
            ]
        )
    ],
    targets: [
        .binaryTarget(
            name: "OneKitService",
            url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/onekit_service.xcframework.zip"
        )
    ]
)