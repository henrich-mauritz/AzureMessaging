// swift-tools-version: 5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AzureMessaging",
    platforms: [
        .iOS(.v14)
    ],
    products: [
        .library(
            name: "AzureMessaging",
            targets: ["AzureMessaging"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AzureMessaging",
            url: "https://github.com/Azure/azure-notificationhubs-ios/releases/download/3.1.5/WindowsAzureMessaging-SDK-Apple-XCFramework-3.1.5.zip",
            checksum: "2e87b74a2959d01024458eb337c36cec8ab8d853b3e9c70077f9f6aa935c5007"
        )
    ]
)
