Pod::Spec.new do |s|
  s.name             = "OneSignal"
  s.version          = "2.8.1"
  s.summary          = "OneSignal push notification library for mobile apps."
  s.homepage         = "https://onesignal.com"
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { "Joseph Kalash" => "joseph@onesignal.com", "Josh Kasten" => "josh@onesignal.com" , "Brad Hesse" => "brad@onesignal.com"}
  
  s.source           = { :git => "https://github.com/OneSignal/OneSignal-iOS-SDK.git", :tag => s.version.to_s }
  
  s.platform     = :ios
  s.requires_arc = true
  
  s.source_files     = "iOS_SDK/*.{h,m}", "iOS_SDK/OneSignal/*.{h,m}", "iOS_SDK/OneSignalJailbreakDettection/*.{h,m}", "iOS_SDK/OneSignalMobileProvision/*.{h,m}", "iOS_SDK/OneSignalReachability/*.{h,m}"
end
