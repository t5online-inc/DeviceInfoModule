Pod::Spec.new do |spec|
  spec.name         = 'DeviceInfoModule'
  spec.version      = '1.0.0'
  spec.license      = { :type => 't5online' }
  spec.homepage     = 'https://github.com/t5online-inc/DeviceInfoModule'
  spec.authors      = { 't5online' => 'yslee@t5online.com' }
  spec.summary      = 'DeviceInfoModule(Nebula)'
  spec.source       = { :git => 'https://github.com/t5online-inc/DeviceInfoModule.git' }
  spec.source_files = 'ios/DeviceInfoModule/Shared/**/*.{h,m}'
  spec.framework    = 'Foundation', 'UIKit'
end
