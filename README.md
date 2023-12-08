<!-- ![](https://lh4.googleusercontent.com/2yVlIW15EbpfQsumK7I14Aja8Nu_9Da1CxfO4Ez0bwYHfLptDntz6TZFjRjsBloyYoMRpiuAyxxSrkypKoa42CiJYZxOeY329InSvuTyxVtaSe-BfsnZ0RWpgqt6jjKyYgQR4Sw7Zx2XUooOGBoxJ_0) -->

# Mobile SDK Documentation

AdGrid Mobile is a library that provides an end-to-end header bidding solution for mobile app publishers via [adgrid.io](https://adgrid.io). AdGrid Mobile libraries are available for iOS and Android. At this moment, AdGrid’s Mobile SDK only supports Display Ad units.
  
Please follow the instructions below for integration of the SDK into your mobile app. Reach out to [support@adgrid.io](mailto:support@adgrid.io) if you have any questions.

## iOS Library

1. **Add AdGridSDK reference to your project.**
    * Add our library
      * Add via Swift Package Manager. [https://github.com/AdGrid/IOS-Mobile-SDK](https://github.com/AdGrid/Mobile-SDK), current major version is 1.1.1
        * Required settings: Add the `-ObjC` option to `Other Linker Flags` in the `Build Settings` tab of the host project.
      * Add via Cocoapods. Add into your `Podfile` following line `pod 'AdGridSDK', :git => '<https://github.com/AdGrid/IOS-Mobile-SDK>', :tag => '1.1.1'`
    * Update “Info.plist” file with GAM Account settings, add them before the last closed tag “dict”. You can get the GADApplication Identifier string from the App you create within your GAM account. For more information please check this link - [https://developers.google.com/admob/ios/quick-start#expandable-1](https://developers.google.com/admob/ios/quick-start#expandable-1)

Example:

```xml
<key>GADApplicationIdentifier</key>
<string>ca-app-pub-3940256099942544~1458002511</string>
<key>SKAdNetworkItems</key>
  <array>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>cstr6suwn9.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>4fzdc2evr5.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>4pfyvq9l8r.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>2fnua5tdw4.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>ydx93a7ass.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>5a6flpkh64.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>p78axxw29g.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>v72qych5uu.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>ludvb6z3bs.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>cp8zw746q7.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>3sh42y64q3.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>c6k4g5qg8m.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>s39g8k73mm.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>3qy4746246.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>f38h382jlk.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>hs6bdukanm.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>v4nxqhlyqp.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>wzmmz9fp6w.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>yclnxrl5pm.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>t38b2kh725.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>7ug5zh24hu.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>gta9lk7p23.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>vutu7akeur.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>y5ghdn5j9k.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>n6fk4nfna4.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>v9wttpbfk9.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>n38lu8286q.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>47vhws6wlr.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>kbd757ywx3.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>9t245vhmpl.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>eh6m2bh4zr.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>a2p9lx4jpn.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>22mmun2rn5.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>4468km3ulz.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>2u9pt9hc89.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>8s468mfl3y.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>klf5c3l5u5.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>ppxm28t8ap.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>ecpz2srf59.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>uw77j35x4d.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>pwa73g5rt2.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>mlmmfzh3r3.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>578prtvx9j.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>4dzt52r2t5.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>e5fvkxwrpn.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>8c4e2ghe7u.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>zq492l623r.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>3rd42ekr43.skadnetwork</string>
    </dict>
    <dict>
      <key>SKAdNetworkIdentifier</key>
      <string>3qcr597p9d.skadnetwork</string>
    </dict>
  </array>
```

1. **Initialize SDK**

```swift
let adGridSdk = AdGridSdk(accountId: {value}, initialGADTestDeviceIds: {value}, amazonAppId: {value})
```

> 1. accountId: String – Id of your account on AdGrid Server <font color=red>*(required)</font>
Example of value: **“adgrid_mobile_test_tagid”**
> 2. initialGADTestDeviceIds: List<String>? - List of test devices of Google Ad Manager SDK.
Example of value: **[ testdeviceID1, testdeviceID2 ]**
> 3. amazonAppId: String? - Amazon Ad application id
Example of value: **123e4567-e89b-12d3-a456-426614174000**

1. **Display Ad View**

```swift
adGridSdk.googleAdManagerOriginalApiSupport.displayAdView(
  on:{value}, 
  adUnitId: {value}, 
  amazonAdId: {value},
  prebidConfigId: {value}, 
  bannerView: {value}, 
  adSize: {value}, 
  kvps: {value}, 
  adRefreshRateInMillis: {value}, 
  loadAdCompletion: {value}, 
  adSizeResolvedCallback: {value})
```

> 1. on: UIViewControler – View controller where you will show your ad <font color=red>*(required)</font>
Example of value: **self(UIViewController)**
> 2. adUnitId: String – Google Ad Manager ad ID <font color=red>*(required)</font>
Example of value: **“/92510019/adgrid_prebid”**
> 3. prebidConfigId: String – Id of stored impression on AdGrid Prebid Server <font color=red>*(required)</font>. Please reach out to [support@adgrid.io](mailto:support@adgrid.io) to receive your IDs.
Example of value: **“adgrid-io-amp-92510019-320-50”**
> 4. bannerView: UIView – Container view of Ad <font color=red>*(required)</font>
Example of value: **bannerView**
> 5. adSize: CGSize – Size of Ad <font color=red>*(required)</font>
Example of value: **CGSize(width: 320, height: 50)**
> 6. kvps: Dictionary<String, String>? – Some extra key value pairs
Example of value: **["key1":"value1", "key2":"value2"]**
> 7. adRefreshRateInMillis: Double – Ad refresh rate in milliseconds
Example of value: **30_000(30 sec)**
> 8. loadAdCompletion: (_ result: ResultCode) -> Void – Load prebid ad callback
> 9. adSizeResolvedCallback: (CGSize) -> Void – Ad size changed callback
> 10. amazonAdId: String? – Amazon Ad SDK ad ID
Example of value: **“987e6543-e21b-23d1-c345-624563172890”**

## Prebid Target header bindings

### ❗Important: You must setup these additional targeting variables anywhere before the displayAdView method

### Example of usage

```swift
Targeting.shared.{variable} = {value}
```

### All available properties

| **Variable**            | **Description**                                                                                                                                                                                                                   | **Required?**        |
|-------------------------|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|----------------------|
| storeURL                | Stores URL for the mobile application. For example: [https://itunes.apple.com/us/app/your-app/id123456789](https://itunes.apple.com/us/app/your-app/id123456789)                                                                                                                        | ❗ Required           |
| contentUrl              | This is the deep-link URL for the app screen that is displaying the ad. This can be an iOS universal link.                                                                                                                        | ❗ Highly Recommended |
| publisherName           | App’s publisher’s name.                                                                                                                                                                                                           | ❗ Highly Recommended |
| yearOfBirth             | For example: 1987                                                                                                                                                                                                                 | ❗ Highly Recommended |
| coppa or subjectToCOPPA | Flag indicating if this request is subject to the COPPA regulations established by the USA FTC, where 0 = no, 1 = yes                                                                                                             | ❗ Highly Recommended |
| userGender              | User’s gender (Male, Female, Other, Unknown). For example: .female                                                                                                                                                                | ❗ Highly Recommended |
| userGenderDescription   | String representation of the user’s gender, where “M” = male, “F” = female, “O” = known to be other (i.e., omitted is unknown)                                                                                                    | Optional               |
| userID                  | ID of the user within the app. For example: "24601"                                                                                                                                                                               | ❗ Highly Recommended |
| buyerUID                | Buyer-specific ID for the user as mapped by the exchange for the buyer.                                                                                                                                                           | ❗ Highly Recommended |
| keywords                | Comma separated list of keywords, interests, or intent                                                                                                                                                                            | Optional             |
| userCustomData          | Optional feature to pass bidder the data that was set in the exchange’s cookie. The string must be in base85 cookie safe characters and be in any format. Proper JSON encoding must be used to include “escaped” quotation marks. | Optional             |
| userExt                 | Placeholder for exchange-specific extensions to OpenRTB.                                                                                                                                                                          | Optional             |
| domain                  | Retrieve and set the domain of your app                                                                                                                                                                                           | Optional             |
| itunesID                | Retrieve and set the domain of your iTunes ID with the below command. This field will be transmitted to buyers as the bundle ID as recommended in OpenRTB 2.5. Failure to supply this value can have a negative monetary impact.  | Optional             |
