#
# Be sure to run `pod lib lint xyblib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'xyblib'
  s.version          = '0.1.0'
  s.summary          = 'xybliblbbb'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Xidiyixiwocao/xyblibb.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '许远备' => 'c-xuyb@spdbdev.com' }
  s.source           = { :git => 'https://gitee.com/xuyuanbei/repo-test.git', :branch => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

 # s.source_files = 'xyblib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'xyblib' => ['xyblib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.resource_bundles = {
     'TencentVedioFHLocalizableBundle'=>['TencentVedio/Classes/FHLocalizable.bundle']
   }
   s.frameworks = 'MobileCoreServices', 'SystemConfiguration','AVFoundation','UIKit','CoreTelephony','AudioToolbox','VideoToolbox','CoreVideo','CoreAudio','ReplayKit','Callkit','CFNetwork','Foundation','QuartzCore','CoreGraphics'
   s.libraries = 'iconv','resolv','z','bz2','sqlite3.0','c++'
   s.vendored_frameworks = 'TencentVedio/Classes/ImSDK.framework','TencentVedio/Classes/FHBankSDK.framework'
   s.pod_target_xcconfig = {'VALID_ARCHS'=>'arm64'} 
end
