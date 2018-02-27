#
# Be sure to run `pod lib lint CHConference.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'webrtc-bitcode'
  s.version          = '63.1'
  s.summary          = 'Prebuilt WebRTC Framework with bitcode enabled'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    Prebuilt WebRTC iOS Dynamic Framework with bitcode enabled
                       DESC

  s.homepage         = 'https://github.com/cafexcomms/webrtc-bitcode'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrew Ryan' => 'aryan@cafex.com' }
s.source           = { :git => 'https://github.com/cafexcomms/webrtc-bitcode.git', :tag => s.version.to_s }
s.vendored_frameworks = 'WebRTC.framework'
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.requires_arc = true
end
