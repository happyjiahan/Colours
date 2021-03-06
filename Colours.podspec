Pod::Spec.new do |s|
  s.name         = 'Colours'
  s.version      = '5.3.0.4'
  s.summary      = '100s of beautiful, predefined Colors and Color methods. Works for iOS/OSX.'
  s.author = {
    'Ben Gordon' => 'brgordon@ua.edu'
  }
  s.source = {
    :git => 'https://github.com/happyjiahan/Colours.git',
    :tag => 'happyjiahanV5.3.0.4'
  }
  s.homepage    = 'https://github.com/bennyguitar'
  s.license     = 'LICENSE'
  s.source_files = '*.{h,m}'
  s.ios.deployment_target = '5.0'
  s.osx.deployment_target = '10.7'
  s.requires_arc = true
end
