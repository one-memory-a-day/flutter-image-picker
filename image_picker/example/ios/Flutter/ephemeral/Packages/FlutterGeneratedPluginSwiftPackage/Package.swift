// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
//
//  Generated file. Do not edit.
//

import PackageDescription

let package = Package(
    name: "FlutterGeneratedPluginSwiftPackage",
    platforms: [
        .iOS("12.0")
    ],
    products: [
        .library(name: "FlutterGeneratedPluginSwiftPackage", type: .static, targets: ["FlutterGeneratedPluginSwiftPackage"])
    ],
    dependencies: [
        .package(name: "integration_test", path: "/Users/cyberprophet/development/flutter/packages/integration_test/ios/integration_test"),
        .package(name: "video_player_avfoundation", path: "/Users/cyberprophet/.pub-cache/hosted/pub.dev/video_player_avfoundation-2.7.1/darwin/video_player_avfoundation")
    ],
    targets: [
        .target(
            name: "FlutterGeneratedPluginSwiftPackage",
            dependencies: [
                .product(name: "integration-test", package: "integration_test"),
                .product(name: "video-player-avfoundation", package: "video_player_avfoundation")
            ]
        )
    ]
)
