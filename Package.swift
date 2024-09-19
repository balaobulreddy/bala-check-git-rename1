// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCoreSDKFull",
          targets: ["WebexConnectCoreSDKFull"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCoreSDKFull",
          url: "https://github.com/balaobulreddy/balatestnew1/releases/download/2.0.2/GitRepoNameTest2.zip",
          checksum: "64b598701092f50197f64670aeb3ce9a827e383e9cd09fe8b58be9f2e872789b"
      )
  ]
)
