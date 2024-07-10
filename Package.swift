// swift-tools-version:5.3
import PackageDescription
let package = Package(
  name: "WebexConnect",
  products: [
      .library(
          name: "WebexConnectCore",
          targets: ["WebexConnectCore"]
      ),
      .library(
          name: "WebexConnectPush",
          targets: ["WebexConnectPush"]
      ),
        .library(
          name: "WebexConnectInAppMessaging",
          targets: ["WebexConnectInAppMessaging"]
      ),
      .library(
          name: "WebexConnectNotificationServiceExtension",
          targets: ["WebexConnectNotificationServiceExtension"]
      )
  ],
  targets: [
      .binaryTarget(
          name: "WebexConnectCore",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectCore.zip",
          checksum: "e117a22235bec321eb5a6d446cdf318e73b5b07d874c92063187bd4acfe18070"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectPush.zip",
          checksum: "e567c012f801c0faed150832fd3e74360e81830e8330f79908e9a4a629f1a4b1"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectInAppMessaging.zip",
          checksum: "c7c57c35bed1db2ec1f4771a27cc127f5c76b871c775d9440c821bbd762d9e20"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "5225d0d79d3438ddbbb567b0f31703e5d7b4d25e2a63d11af7b9957b1ffd4e6d"
      )
  ]
)
