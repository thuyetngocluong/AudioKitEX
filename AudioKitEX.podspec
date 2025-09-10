Pod::Spec.new do |s|
  s.name             = 'AudioKitEX'
  s.version          = '5.4'
  s.summary          = 'AudioKitEX Extension Library'
  s.description      = <<-DESC
                        AudioKitEX provides additional extensions and functionality
                        for AudioKit.
                       DESC
  s.homepage         = 'https://github.com/your-org/AudioKitEX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Your Name' => 'your@email.com' }
  s.source           = { :git => 'https://github.com/thuyetngocluong/AudioKitEX.git', :tag => s.version.to_s }

  # Platforms
  s.ios.deployment_target     = '13.0'
  s.macos.deployment_target   = '12.0'
  s.tvos.deployment_target    = '13.0'

  # Swift version
  s.swift_version = '5.5'

  s.source_files = 'Sources/AudioKitEX/**/*'
  s.pod_target_xcconfig = { 'CLANG_CXX_LANGUAGE_STANDARD' => 'c++14' }

  # Resources
  s.resources = ['Sources/AudioKitEX/Resources/**/*']
  
  # Dependencies
  s.dependency 'AudioKit'
  s.dependency 'CAudioKitEX'
end
