Pod::Spec.new do |s|

    s.platform = :ios
    s.ios.deployment_target = '13.0'
    s.name = 'AdGridSDK'
    s.summary = 'Provides an opportunity for show ad via AdGrid.'
    s.requires_arc = true
    s.version = '1.0.0'
    s.license = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.author = { 'AdGrid' => 'michael.tardif@adgrid.io' }
    s.homepage = 'https://github.com/AdGrid/Mobile-SDK'
    s.source = { :git => 'https://github.com/AdGrid/Mobile-SDK.git', :tag => "v#{s.version}" }
    s.vendored_frameworks = 'Frameworks/AdGridSDK.xcframework',
                            'Frameworks/AdGridSDK.xcframework',
                            'Frameworks/AppLovinSDK.xcframework',
                            'Frameworks/FBLPromises.xcframework',
                            'Frameworks/GoogleAppMeasurement.xcframework',
                            'Frameworks/GoogleAppMeasurementIdentitySupport.xcframework',
                            'Frameworks/GoogleInteractiveMediaAds.xcframework',
                            'Frameworks/GoogleMobileAds.xcframework',
                            'Frameworks/GoogleUtilities.xcframework',
                            'Frameworks/nanopb.xcframework',
                            'Frameworks/OMSDK-Static_Prebidorg.xcframework',
                            'Frameworks/UserMessagingPlatform.xcframework',
                            'Frameworks/XCPrebidMobile.xcframework',
                            'Frameworks/XCPrebidMobileAdMobAdapters.xcframework',
                            'Frameworks/XCPrebidMobileGAMEventHandlers.xcframework',
                            'Frameworks/XCPrebidMobileMAXAdapters.xcframework'
    s.swift_version = '5.0'
    
    end