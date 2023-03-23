#
# Be sure to run `pod lib lint XCTestDynamicOverlay.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'XCTestDynamicOverlay'
  s.version          = '0.8.4'
  s.summary          = 'Define XCTest assertion helpers directly in your application and library code.'
  s.description      = <<-DESC
  Define XCTest assertion helpers directly in your application and library code.
                       DESC

  s.homepage         = 'https://github.com/darindra23/xctest-dynamic-overlay'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'darindra23' => 'darindra23@gmail.com' }
  s.source           = { :git => 'https://github.com/darindra23/xctest-dynamic-overlay.git', :tag => s.version.to_s }

  s.ios.deployment_target = '13.0'

  s.source_files = [
    'Sources/XCTestDynamicOverlay/**/*',
  ]  
end