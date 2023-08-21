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
    ]
}
