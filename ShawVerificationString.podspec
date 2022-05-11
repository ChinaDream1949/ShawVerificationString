#
# Be sure to run `pod lib lint ShawVerificationString.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ShawVerificationString'
  s.version          = '1.0.1'
  s.summary          = '一些正则校验，判断邮箱，手机号码，车牌号，身份证号，网址，账号，密码，ip，去掉html格式，工商税号等。'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Mr-Show-2017/ShawVerificationString'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'NSString-ShawTool' => '1420218361@qq.com' }
  s.source           = { :git => 'https://github.com/Mr-Show-2017/ShawVerificationString.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ShawVerificationString/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ShawVerificationString' => ['ShawVerificationString/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
