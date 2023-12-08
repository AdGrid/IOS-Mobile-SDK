Pod::Spec.new do |s|

    s.platform              = :ios
    s.ios.deployment_target = '15.0'
    s.name                  = 'AdGridSDK'
    s.swift_version         = '5.0'
    s.summary               = 'Provides an opportunity for show ad via AdGrid.'
    s.requires_arc          = true
    s.version               = '1.1.1'
    s.license               = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.author                = { 'AdGrid' => 'michael.tardif@adgrid.io' }
    s.homepage              = 'https://github.com/AdGrid/IOS-Mobile-SDK'
    s.source                = { :git => 'https://github.com/AdGrid/IOS-Mobile-SDK.git', :tag => "v#{s.version}" }
    s.vendored_frameworks   = 'Frameworks/AdGridSDK.xcframework',
                              'Frameworks/PrebidMobile.xcframework', 
                              'Frameworks/PrebidMobileGAMEventHandlers.xcframework'
    s.dependency 'Google-Mobile-Ads-SDK', '10.12.0'
    s.dependency 'AmazonPublisherServicesSDK', '4.7.7'
    # s.dependency 'Apollo', '1.7.0'
    # s.dependency 'Apollo/Core', '1.7.0'
    # s.dependency 'Apollo/SQLite', '1.7.0'
    # s.dependency 'Apollo/WebSocket', '1.7.0'
    
    end
