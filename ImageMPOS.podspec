#
# Be sure to run `pod lib lint ImageMPOS.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ImageMPOS'
  s.version          = '0.1.1'
  s.summary          = 'Update sub image.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/phoochaliaw/ImageMPOS'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Tanakorn Phoochaliaw' => 'tanakorn@digio.co.th' }
  s.source           = { :git => 'https://github.com/phoochaliaw/ImageMPOS.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

#s.source_files = 'ImageMPOS/Classes/**/*'

s.subspec 'KBANK' do |kb|
kb.source_files = 'ImageMPOS/Classes/**/*'
kb.resource_bundles = {
'ImageMPOSKBANK' => ['ImageMPOS/Assets/KBANK/*.png']
}
end

s.subspec 'PAYSBUY' do |psb|
psb.source_files = 'ImageMPOS/Classes/**/*'
psb.resource_bundles = {
'ImageMPOSPAYSBUY' => ['ImageMPOS/Assets/PAYSBUY/*.png']
}
end

#s.resource_bundles = {
#'ImageMPOS' => ['ImageMPOS/Assets/PAYSBUY/*.png']
# }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
