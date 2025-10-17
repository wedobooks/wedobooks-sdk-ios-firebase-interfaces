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
        url: "https://wdb-ios-spm-844218222632.europe-west1.run.app/WDBFirebaseInterfaces-v1.0.0.xcframework.zip",
        checksum: "2e9b237fce9bbe23213356b14469ede484b1b0619e28920379bed325364cc056"
    )
  ]
)
