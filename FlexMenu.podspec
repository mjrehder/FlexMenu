Pod::Spec.new do |s|
  s.name             = 'FlexMenu'
  s.version          = '1.0.3'
  s.license          = 'MIT'
  s.summary          = 'Flexible menu components with style'
  s.homepage         = 'https://github.com/mjrehder/FlexMenu.git'
  s.authors          = { 'Martin Jacob Rehder' => 'gitrepocon01@rehsco.com' }
  s.source           = { :git => 'https://github.com/mjrehder/FlexMenu.git', :tag => s.version }
  s.swift_version    = '5.0'
  s.ios.deployment_target = '12.0'

  s.dependency 'FlexSlider'

  s.framework    = 'UIKit'
  s.source_files = 'FlexMenu/**/*.swift'
  s.resources    = 'FlexMenu/*.xcassets'
  s.requires_arc = true
end
