// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OneKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
                    name: "OneKitService",
                    targets: [
                        "OneKitService"
                    ]
                )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
                    name: "OneKitService",
                    url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/onekit_service.xcframework.zip", checksum: "d92b556b5f99606d7bdb8913e72333f5cf49e144bfbb6a7f20a37b470568d602"
                )
    ]
)
