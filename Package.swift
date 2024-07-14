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
          checksum: "0cfe3181c1b05e6f688daf9bdb1f50ef48eeb78e0ff7c63a8c69477a37bae857"
      ),
      .binaryTarget(
          name: "WebexConnectPush",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectPush.zip",
          checksum: "e8dc35d5ddbb6ea1e3a2feb5114eb006415fdca45a4daa9bc001988ae820077a"
      ),
    .binaryTarget(
          name: "WebexConnectInAppMessaging",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectInAppMessaging.zip",
          checksum: "9c1aecaa5efa4ce0ce67f21f5eeac6a426ac4db40088fece47f54e636d5fbeb3"
      ),
      .binaryTarget(
          name: "WebexConnectNotificationServiceExtension",
          url: "https://github.com/balaobulreddy/modularizedsdk/releases/download/2.20.0/WebexConnectNotificationServiceExtension.zip",
          checksum: "6905b9b6cf4003a545f5c4792c700b8f8d02875f4ab15186991092a5bbdedadd"
      )
  ]
)
