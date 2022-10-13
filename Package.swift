// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "OneKit",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
                    name: "OneKit",
                    targets: [
                        "OneKit"
                    ]
                )
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(
                    name: "OneKit",
                    url: "https://sf3-ttcdn-tos.pstatp.com/obj/volcengine/OneKit/xcframework/OneKit.zip, checksum: "d670b3ecd668188a6498d9c2a17be7e5bdc207efa33c053fc7fc0c10646fa9ce"
                )
    ]
)
