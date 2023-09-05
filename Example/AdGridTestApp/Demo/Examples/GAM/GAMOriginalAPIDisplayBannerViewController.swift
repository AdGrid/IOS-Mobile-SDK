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
import PrebidMobile
import GoogleMobileAds

class GAMOriginalAPIDisplayBannerViewController: BannerBaseViewController {
    
    var storeImpId = "adgrid-io-amp-92510019-320-50"
    var gamId = "/92510019/adgrid_prebid"
    
    convenience init(adSize: CGSize, storeImpId: String, gamId: String) {
        self.init(adSize: adSize)
        self.storeImpId = storeImpId
        self.gamId = gamId
    }
    
    override func loadView() {
        super.loadView()
        
        AppDelegate.adGridSdk?.googleAdManagerOriginalApiSupport.displayAdView(
            on: self,
            adUnitId: gamId,
            prebidConfigId: storeImpId,
            bannerView: bannerView,
            adSize: adSize,
            extras: ["key1" : "value1"],
            adRefreshRateInMillis: 30_000)
    }
}
