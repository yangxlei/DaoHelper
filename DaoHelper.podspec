#
# Be sure to run `pod lib lint DaoHelper.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "DaoHelper"
  s.version          = "0.1.0"
  s.summary          = "An ORM Framework like GreenDao for iOS."

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!  
  s.description      = <<-DESC
                       DESC

  s.homepage         = "https://github.com/yangxlei/DaoHelper"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "yanglei" => "jxyl9010@gmail.com" }
  s.source           = { :git => "https://github.com/yangxlei/DaoHelper.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.platform     = :ios, '6.1'
  s.requires_arc = true

  s.source_files = 'core/**/*'
  s.resource_bundles = {
    'DaoHelper' => ['Pod/Assets/*.png']
  }

  s.public_header_files = 'core/**/*.h'
  s.dependency 'FMDB'
  s.dependency 'LKDBHelper'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
