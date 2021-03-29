#
# Be sure to run `pod lib lint ByronPod.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ByronPod'
  s.version          = '0.1.0'
  s.summary          = 'Using AGI ByronPod is self aware and can fight Chuck Norris.'
  s.swift_version    = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
                        Computes the meaning of life.
                        Features:
                        1. Is self aware
                        2. Knows AGI
                        3. Can fight Chuck Norris
                        4. Can do this
                        5. Can do that
                        6. Can do this and that
                        7. Etc.
                        ...
                        42. Likes candies.
                       DESC

  s.homepage         = 'https://github.com/ByronKrugr/ByronPod'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ByronKrugr' => 'bkruger@jhb.dvt.co.za' }
  s.source           = { :git => 'https://github.com/ByronKrugr/ByronPod.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ByronPod/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ByronPod' => ['ByronPod/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
