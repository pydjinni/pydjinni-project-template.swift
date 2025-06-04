// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "PyDjinniLibrary",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
                name: "PyDjinniLibrary",
                targets: ["PyDjinniLibrary"])
    ],
    targets: [
        .binaryTarget(
            name: "PyDjinniLibrary",
            path: "bin/PyDjinniLibrary.xcframework"
        )
    ]
)
