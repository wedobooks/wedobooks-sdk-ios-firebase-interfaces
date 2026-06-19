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
        url: "https://wdb-ios-spm-844218222632.europe-west1.run.app/WDBFirebaseInterfaces-v1.3.0.xcframework.zip",
        checksum: "0e214799a1d69745f68d366523dfed2fe8b81c424b4962b87f874fd477fd3c72"
    )
  ]
)
