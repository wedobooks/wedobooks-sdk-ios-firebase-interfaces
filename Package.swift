// swift-tools-version: 6.0
import PackageDescription

let package = Package(
  name: "WDBFirebaseInterfacesPackage",
  platforms: [.iOS(.v15)],
  products: [
    .library(name: "WDBFirebaseInterfaces", targets: ["WDBFirebaseInterfaces"])
  ],
  targets: [
    .binaryTarget(
        name: "WDBFirebaseInterfaces",
        url: "https://wdb-ios-spm-844218222632.europe-west1.run.app/WDBFirebaseInterfaces-v1.2.0.xcframework.zip",
        checksum: "709c69cd0488396ac668792f1e8f542876f2c3efe029ea141f44821ce7fa7127"
    )
  ]
)
