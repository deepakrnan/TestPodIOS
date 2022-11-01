#
# Be sure to run `pod lib lint TestPodIOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TestPodIOS'
  s.version          = '0.1.2'
  s.summary          = 'A short description of TestPodIOS.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://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@github.com/deepakrnan/TestPodIOS.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Deepak Ravi' => 'deepakapce@gmail.com' }
  s.source           = { :git => 'https://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@github.com/deepakrnan/TestPodIOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'TestPodIOS/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TestPodIOS' => ['TestPodIOS/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
