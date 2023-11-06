Pod::Spec.new do |s|

    s.platform              = :ios
    s.ios.deployment_target = '15.0'
    s.name                  = 'AdGridSDK'
    s.swift_version         = '5.0'
    s.summary               = 'Provides an opportunity for show ad via AdGrid.'
    s.requires_arc          = true
    s.version               = '1.0.7'
    s.license               = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.author                = { 'AdGrid' => 'michael.tardif@adgrid.io' }
    s.homepage              = 'https://github.com/AdGrid/IOS-Mobile-SDK'
    s.source                = { :git => 'https://github.com/AdGrid/IOS-Mobile-SDK.git', :tag => "v#{s.version}" }
    s.vendored_frameworks   = 'Frameworks/AdGridSDK.xcframework', 
                              'Frameworks/PrebidMobile.xcframework', 
                              'Frameworks/PrebidMobileAdMobAdapters.xcframework', 
                              'Frameworks/PrebidMobileGAMEventHandlers.xcframework'
    s.dependency 'Google-Mobile-Ads-SDK', '10.12.0'
    
    end
