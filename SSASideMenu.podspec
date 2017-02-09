#
# Be sure to run `pod lib lint TabPageViewController.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "SSASideMenu"
  s.version          = "0.2.1"
  s.summary          = "Side menu"

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = "Quick side menu"

  s.homepage         = "https://github.com/PavelGerashchenko/SSASideMenu"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Sebastian Andersen" => "SebastianAndersen@what.com" }
  s.source           = { :git => "https://github.com/PavelGerashchenko/SSASideMenu.git" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/SSASideMenu/*.swift'
  s.resource = 'Pod/SSASideMenu/*.{xib,storyboard}'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
