#
# Be sure to run `pod lib lint TSBackgroundFetch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'TSBackgroundFetch'
  s.version          = '4.1.1'
  s.summary          = 'Background fetch & periodic background tasks for iOS.'
  s.homepage         = 'https://github.com/wantroba/transistor-background-fetch'
  s.license          = { :type => 'MIT' }
  s.author           = { 'Transistor Software' => 'info@transistorsoft.com' }

  s.source           = { :git => 'https://github.com/wantroba/transistor-background-fetch.git' }

  s.source_files     = 'ios/TSBackgroundFetch/**/*.{h,m}'

  s.public_header_files = 'ios/TSBackgroundFetch/**/*.h'

  s.ios.deployment_target = '12.0'
  s.requires_arc = true

  s.frameworks = 'UIKit'
  s.weak_frameworks = 'BackgroundTasks'
  s.static_framework = true 
end
