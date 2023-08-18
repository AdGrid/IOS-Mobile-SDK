// swift-tools-version: 5.8
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AdGridSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "AdGridSDK",
            targets: ["AdGridSDK",
                      "AppLovinSDK",
                      "FBLPromises",
                      "GoogleAppMeasurement",
                      "GoogleAppMeasurementIdentitySupport",
                      "GoogleInteractiveMediaAds",
                      "GoogleMobileAds",
                      "GoogleUtilities",
                      "nanopb",
                      "OMSDK-Static_Prebidorg",
                      "UserMessagingPlatform",
                      "XCPrebidMobile",
                      "XCPrebidMobileAdMobAdapters",
                      "XCPrebidMobileGAMEventHandlers",
                      "XCPrebidMobileMAXAdapters",
                     ]),
    ],
    dependencies: [
        // Dependencies declare other packages that this package depends on.
        // .package(url: /* package url */, from: "1.0.0"),
    ],
    targets: [
        .binaryTarget(name: "AdGridSDK",
                      path: "Frameworks/AdGridSDK.xcframework"),
        .binaryTarget(name: "AppLovinSDK",
                      path: "Frameworks/AppLovinSDK.xcframework"),
        .binaryTarget(name: "FBLPromises",
                      path: "Frameworks/FBLPromises.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurement",
                      path: "Frameworks/GoogleAppMeasurement.xcframework"),
        .binaryTarget(name: "GoogleAppMeasurementIdentitySupport",
                      path: "Frameworks/GoogleAppMeasurementIdentitySupport.xcframework"),
        .binaryTarget(name: "GoogleInteractiveMediaAds",
                      path: "Frameworks/GoogleInteractiveMediaAds.xcframework"),
        .binaryTarget(name: "GoogleMobileAds",
                      path: "Frameworks/GoogleMobileAds.xcframework"),
        .binaryTarget(name: "GoogleUtilities",
                      path: "Frameworks/GoogleUtilities.xcframework"),
        .binaryTarget(name: "nanopb",
                      path: "Frameworks/nanopb.xcframework"),
        .binaryTarget(name: "OMSDK-Static_Prebidorg",
                      path: "Frameworks/OMSDK-Static_Prebidorg.xcframework"),
        .binaryTarget(name: "UserMessagingPlatform",
                      path: "Frameworks/UserMessagingPlatform.xcframework"),
        .binaryTarget(name: "XCPrebidMobile",
                      path: "Frameworks/XCPrebidMobile.xcframework"),
        .binaryTarget(name: "XCPrebidMobileAdMobAdapters",
                      path: "Frameworks/XCPrebidMobileAdMobAdapters.xcframework"),
        .binaryTarget(name: "XCPrebidMobileGAMEventHandlers",
                      path: "Frameworks/XCPrebidMobileGAMEventHandlers.xcframework"),
        .binaryTarget(name: "XCPrebidMobileMAXAdapters",
                      path: "Frameworks/XCPrebidMobileMAXAdapters.xcframework"),
    ]
)
