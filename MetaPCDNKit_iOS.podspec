#
# Be sure to run `pod lib lint MetaPCDNKit_iOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'MetaPCDNKit_iOS'
  s.version          = '0.1.1'
  s.summary          = '无极云首创pcdn直播平台SDK.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    无极云首创pcdn直播平台SDK.
                       DESC

  s.homepage         = 'https://www.wuji.co/'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wuji' => 'support@wuji.co' }
  s.source           = { :http => 'https://sd.wuji.co/pcdn/sdk/release/iOS/META_PCDN_SDK_FOR_iOS_V1_0_0_1_FULL.zip', :type => 'zip' }
  
  s.ios.deployment_target = '10.0'
  s.vendored_frameworks = 'META_PCDN_SDK_FOR_iOS_V1_0_0_1_FULL/*.xcframework'
   s.frameworks = 'UIKit', 'Accelerate','SystemConfiguration','CoreTelephony','MobileCoreServices'
   s.library = 'c++'
end
