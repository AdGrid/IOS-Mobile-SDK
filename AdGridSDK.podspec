Pod::Spec.new do |s|

    s.platform              = :ios
    s.ios.deployment_target = '15.0'
    s.name                  = 'AdGridSDK'
    s.summary               = 'Provides an opportunity for show ad via AdGrid.'
    s.requires_arc          = true
    s.version               = '1.0.6'
    s.license               = { :type => 'GPL 3.0', :file => 'LICENSE.md' }
    s.author                = { 'AdGrid' => 'michael.tardif@adgrid.io' }
    s.homepage              = 'https://github.com/AdGrid/IOS-Mobile-SDK'
    s.source                = { :git => 'https://github.com/AdGrid/IOS-Mobile-SDK.git', :tag => "v#{s.version}" }
    s.xcconfig              = { :LIBRARY_SEARCH_PATHS => '$(inherited)',
		      :OTHER_CFLAGS => '$(inherited)',
		      :OTHER_LDFLAGS => '$(inherited)',
		      :HEADER_SEARCH_PATHS => '$(inherited)',
		      :FRAMEWORK_SEARCH_PATHS => '$(inherited)'
		    }
    s.vendored_frameworks   = 'AdGridSDK.xcframework'
    s.swift_version         = '5.0'
    s.dependency 'PrebidMobileGAMEventHandlers' , '~> 2.1.6'
    s.dependency 'PrebidMobileAdMobAdapters' , '~> 2.1.6'
    
    end