#
# Be sure to run `pod lib lint Super.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
#

Pod::Spec.new do |s|
  s.name             = 'Super'
  s.version          = '0.1.4'
  s.summary          = 'Super handy Swift Extensions'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  Here all the single extension groups will be described
                       DESC

  s.homepage         = 'https://github.com/windtalkerz/Super'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'windtalkerz' => 'windtalkerz@me.com' }
#s.source           = { :git => 'https://github.com/windtalkerz/Super.git', :tag => s.version.to_s }
s.source           = { :git => 'https://github.com/windtalkerz/Super.git' }

# s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'Super/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Super' => ['Super/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'

  s.dependency 'SwiftyJSON', '~> 3.1'
  s.dependency 'Alamofire', '~> 4.5'



end
