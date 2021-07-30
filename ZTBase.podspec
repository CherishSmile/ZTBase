#
# Be sure to run `pod lib lint ZTBase.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ZTBase'
  s.version          = '1.0.0'
  s.summary          = 'ZTBase is the public base library for ZTBaseKit.'
  s.homepage         = 'https://github.com/CherishSmile/ZTBase'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'CherishSmile' => '1332291552@qq.com' }
  s.source           = { :git => 'https://github.com/CherishSmile/ZTBase.git', :tag => s.version.to_s }
  s.ios.deployment_target = '10.0'
  s.requires_arc = true

  s.pod_target_xcconfig = {
    'VALID_ARCHS' => 'x86_64 armv7 arm64'
  }

  s.source_files = 'ZTBase/ZTBase.framework/Headers/*.{h}'
  s.vendored_frameworks = 'ZTBase/ZTBase.framework'
  s.public_header_files = 'ZTBase/ZTBase.framework/Headers/*.{h}'
  
end
