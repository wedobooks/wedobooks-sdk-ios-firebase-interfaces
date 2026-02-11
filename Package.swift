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
        url: "https://wdb-ios-spm-844218222632.europe-west1.run.app/WDBFirebaseInterfaces-v1.1.2.xcframework.zip",
        checksum: "f6f91bdf5369fce2759c67914e656d855e49bd598aca3ccb1ea5fc41ff3edef9"
    )
  ]
)
