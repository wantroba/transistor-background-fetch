#
# Be sure to run `pod lib lint TSBackgroundFetch.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name                = 'TSBackgroundFetch'
  s.version             = '4.1.1'

  s.source = {
    :git => 'https://github.com/wantroba/transistor-background-fetch.git',
    :branch => 'master'
  }

  s.source_files        = 'ios/TSBackgroundFetch/**/*.{h,m}'
  s.public_header_files = 'ios/TSBackgroundFetch/**/*.h'

  s.requires_arc        = true
  s.frameworks          = 'UIKit'
  s.weak_frameworks     = 'BackgroundTasks'

  s.homepage            = 'https://github.com/transistorsoft/transistor-background-fetch'
  s.license             = { :type => 'MIT', :file => 'LICENSE' }
  s.summary             = 'Background fetch & periodic background tasks for iOS.'
  s.description         = 'Lightweight, open-source Background Fetch that wraps BGTaskScheduler / background fetch to deliver reliable periodic callbacks.'
  s.author              = { 'Transistor Software' => 'info@transistorsoft.com' }

  s.ios.deployment_target = '12.0'
end