#
# Be sure to run `pod lib lint IMTSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IMTSDK'
  s.version          = '1.0.7.1.2'
  s.summary          = 'IMTSDK of 艾瑞集团全流量'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 艾瑞集团全流量SDK- iOS客户端静态库文件.
                       DESC

  s.homepage         = 'https://github.com/iResearch-SDK/IMTSDK'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'iResearch-SDK' => 'irsenterprise@iresearch.com.cn' }
  s.source           = { :git => 'https://github.com/iResearch-SDK/IMTSDK.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #s.source_files = 'IMTSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'IMTSDK' => ['IMTSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.vendored_frameworks = 'IMTSDK/Classes/IMTSDK.framework'
  # s.dependency 'AFNetworking', '~> 2.3'
end
