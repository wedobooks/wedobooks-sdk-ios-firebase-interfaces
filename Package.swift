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
        url: "https://wdb-ios-spm-844218222632.europe-west1.run.app/WDBFirebaseInterfaces-v1.1.1.xcframework.zip",
        checksum: "09548c7e1295b0e5e6457bc4e7e054193d4d6bd738eb62fc1a213cf938fdc2f0"
    )
  ]
)
