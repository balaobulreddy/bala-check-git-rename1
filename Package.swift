// swift-tools-version:5.3
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
          url: "https://github.com/webex/wxconnect-core-ios-sdk/releases/download/2.19.6/WebexConnectCoreSDKFull_SPM.zip",
          checksum: "64b598701092f50197f64670aeb3ce9a827e383e9cd09fe8b58be9f2e872789b"
      )
  ]
)
