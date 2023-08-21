/*
 Licensed under the Apache License, Version 2.0 (the "License");
 you may not use this file except in compliance with the License.
 You may obtain a copy of the License at
 
 http://www.apache.org/licenses/LICENSE-2.0
 
 Unless required by applicable law or agreed to in writing, software
 distributed under the License is distributed on an "AS IS" BASIS,
 WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 See the License for the specific language governing permissions and
 limitations under the License.
 */

import UIKit

struct IntegrationCaseManager {
    
    static var allCases: [IntegrationCase] = [
        IntegrationCase(
            title: "GAM (Original API) Display Banner 320x50",
            integrationKind: .gamOriginal,
            adFormat: .displayBanner,
            configurationClosure: {
                GAMOriginalAPIDisplayBannerViewController(adSize: CGSize(width: 320, height: 50), storeImpId: "adgrid-io-amp-92510019-320-50", gamId: "/92510019/adgrid_prebid")
            }
        ),
        
        IntegrationCase(
            title: "GAM (Original API) Display Banner 300x250",
            integrationKind: .gamOriginal,
            adFormat: .displayBanner,
            configurationClosure: {
                GAMOriginalAPIDisplayBannerViewController(adSize: CGSize(width: 300, height: 250), storeImpId: "adgrid-amp-68001964-300-250", gamId: "/68001964/adgrid_demo")
            }
        ),
        
//        IntegrationCase(
//            title: "GAM (Original API) Video Banner 300x250",
//            integrationKind: .gamOriginal,
//            adFormat: .videoBanner,
//            configurationClosure: {
//                GAMOriginalAPIVideoBannerViewController(adSize: CGSize(width: 300, height: 250))
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Multiformat Banner 300x250",
//            integrationKind: .gamOriginal,
//            adFormat: .multiformatBanner,
//            configurationClosure: {
//                GAMOriginalAPIMultiformatBannerViewController(adSize: CGSize(width: 300, height: 250))
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Display Interstitial 320x480",
//            integrationKind: .gamOriginal,
//            adFormat: .displayInterstitial,
//            configurationClosure: {
//                GAMOriginalAPIDisplayInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Video Interstitial 320x480",
//            integrationKind: .gamOriginal,
//            adFormat: .videoInterstitial,
//            configurationClosure: {
//                GAMOriginalAPIVideoInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Multiformat Interstitial 320x480",
//            integrationKind: .gamOriginal,
//            adFormat: .multiformatInterstitial,
//            configurationClosure: {
//                GAMOriginalAPIMultiformatInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Video Rewarded 320x480",
//            integrationKind: .gamOriginal,
//            adFormat: .videoRewarded,
//            configurationClosure: {
//                GAMOriginalAPIVideoRewardedViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Native",
//            integrationKind: .gamOriginal,
//            adFormat: .native,
//            configurationClosure: {
//                GAMOriginalAPINativeViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Native Banner",
//            integrationKind: .gamOriginal,
//            adFormat: .nativeBanner,
//            configurationClosure: {
//                GAMOriginalAPINativeBannerViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM (Original API) Video In-stream 320x480",
//            integrationKind: .gamOriginal,
//            adFormat: .videoInstream,
//            configurationClosure: {
//                GAMOriginalAPIVideoInstreamViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Display Banner 320x50",
//            integrationKind: .gam,
//            adFormat: .displayBanner,
//            configurationClosure: {
//                GAMDisplayBannerViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Video Banner 300x250",
//            integrationKind: .gam,
//            adFormat: .videoBanner,
//            configurationClosure: {
//                GAMVideoBannerViewController(adSize: CGSize(width: 300, height: 250))
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Display Interstitial 320x480",
//            integrationKind: .gam,
//            adFormat: .displayInterstitial,
//            configurationClosure: {
//                GAMDisplayInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Video Interstitial 320x480",
//            integrationKind: .gam,
//            adFormat: .videoInterstitial,
//            configurationClosure: {
//                GAMVideoInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Video Rewarded 320x480",
//            integrationKind: .gam,
//            adFormat: .videoRewarded,
//            configurationClosure: {
//                GAMVideoRewardedViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "GAM Native",
//            integrationKind: .gam,
//            adFormat: .native,
//            configurationClosure: {
//                GAMNativeViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Display Banner 320x50",
//            integrationKind: .adMob,
//            adFormat: .displayBanner,
//            configurationClosure: {
//                AdMobDisplayBannerViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Video Banner 300x250",
//            integrationKind: .adMob,
//            adFormat: .videoBanner,
//            configurationClosure: {
//                AdMobVideoBannerViewController(adSize: CGSize(width: 300, height: 250))
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Display Interstitial 320x480",
//            integrationKind: .adMob,
//            adFormat: .displayInterstitial,
//            configurationClosure: {
//                AdMobDisplayInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Video Interstitial 320x480",
//            integrationKind: .adMob,
//            adFormat: .videoInterstitial,
//            configurationClosure: {
//                AdMobVideoInterstitialViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Video Rewarded 320x480",
//            integrationKind: .adMob,
//            adFormat: .videoRewarded,
//            configurationClosure: {
//                AdMobVideoRewardedViewController()
//            }
//        ),
//
//        IntegrationCase(
//            title: "AdMob Native",
//            integrationKind: .adMob,
//            adFormat: .native,
//            configurationClosure: {
//                AdMobNativeViewController()
//            }
//        ),
    ]
}
