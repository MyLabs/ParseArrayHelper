#
# Be sure to run `pod lib lint ParseArrayHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ParseArrayHelper'
  s.version          = '0.1.0'
  s.summary          = 'Helpful class extensions for NSArray and NSSet to make it easier to work with them in the Parse iOS SDK. Specifically, provides methods for locating items by their Parse objectId.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: This pod contains two useful class extensions for NSArray and NSSet that make it easier to work with the Parse iOS SDK. Specifically, it saves time with two convenience methods for locating a Parse Object by it's objectId in an NSSet or NSArray, saving on recursive code.
                       DESC

  s.homepage         = 'https://github.com/mylabs/ParseArrayHelper'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'james@calls9.com' => 'james@synap.ac' }
  s.source           = { :git => 'https://github.com/mylabs/ParseArrayHelper.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/gupta_james'

  s.ios.deployment_target = '8.0'

  s.source_files = 'ParseArrayHelper/Classes/**/*'

  s.dependency 'Parse'
end