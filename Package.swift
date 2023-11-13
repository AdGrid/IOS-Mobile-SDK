// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdGridSDK",
    products: [
        .library(
            name: "AdGridSDK",
            targets: ["AdGridSDKTarget"]),
    ],
    dependencies: [
        .package(
            url: "https://github.com/googleads/swift-package-manager-google-mobile-ads.git",
            "10.12.0"..<"10.12.0"
        ),
        // .package(
        //     url: "https://github.com/apollographql/apollo-ios.git",
        //     "1.7.0"..<"1.7.0"
        // )
    ],
    targets: [
        .target(
            name: "AdGridSDKTarget",
            dependencies: [
                .target(name: "AdGridSDK"),
                .target(name: "PrebidMobile"),
                .target(name: "PrebidMobileAdMobAdapters"),
                .target(name: "PrebidMobileGAMEventHandlers"),
                .product(name: "GoogleMobileAds", package: "swift-package-manager-google-mobile-ads"),
                // .product(name: "Apollo", package: "apollo-ios"),
                // .product(name: "ApolloAPI", package: "apollo-ios"),
                // .product(name: "ApolloSQLite", package: "apollo-ios"),
                // .product(name: "ApolloWebSocket", package: "apollo-ios"),
            ],
            path: "AdGridSDKTarget"
        ),
        .binaryTarget(name: "AdGridSDK",
                      path: "Frameworks/AdGridSDK.xcframework"),
        .binaryTarget(name: "PrebidMobile",
                      path: "Frameworks/PrebidMobile.xcframework"),
        .binaryTarget(name: "PrebidMobileAdMobAdapters",
                      path: "Frameworks/PrebidMobileAdMobAdapters.xcframework"),
        .binaryTarget(name: "PrebidMobileGAMEventHandlers",
                      path: "Frameworks/PrebidMobileGAMEventHandlers.xcframework"),
    ]
)
