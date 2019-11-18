#
# Be sure to run `pod lib lint RNScratch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'react-native-scratch'
  s.version          = '1.0.0'
  s.summary          = 'This library facilitates a view which allows the user to decipeher the details hidden behind a view by scratching.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library Scratch library'

  s.homepage         = 'https://github.com/gajendrakumartwinwal/react-native-scratch'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Gajendra Kumar' => 'gajendra.kumar@myntra.com' }
  s.source           = { :git => 'https://github.com/gajendrakumartwinwal/react-native-scratch.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ios/*'
  s.public_header_files = 'ios/*.h'
   s.dependency 'React'
end
