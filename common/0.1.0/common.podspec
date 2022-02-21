
Pod::Spec.new do |s|
  s.name             = 'common'
  s.version          = '0.1.0'
  s.summary          = 'A short description of common.'
  s.description  = <<-DESC
                        测试库
                   DESC


  s.homepage         = 'https://github.com/744831110/example_bin_framework.git'
  s.license          = { :type => 'MIT' }
  s.author           = { '744831110@qq.com' => 'chenqian7@joyy.com' }
  s.source           = { :git => 'https://github.com/744831110/example_bin_framework.git' }
  s.vendored_frameworks = 'common.framework'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
