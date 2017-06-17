

Pod::Spec.new do |s|
  s.name             = 'CommonLib'
  s.version          = '0.1.0'
  s.summary          = 'CommonLib description'

  s.description      = <<-DESC
CommonLib long description
                       DESC

  s.homepage         = 'https://github.com/gakaki/CommonLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'gakaki' => 'gakaki@gmail.com' }
  #s.source          = { :git => 'https://github.com/gakaki/CommonLib.git', :tag => s.version.to_s }
  s.source           = { :git => 'https://github.com/gakaki/CommonLib.git', :branch => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'
  s.source_files = 'CommonLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CommonLib' => ['CommonLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
