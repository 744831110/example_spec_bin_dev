  Pod::Spec.new do |s|
  s.name             = "HandyJSON"
  s.version          = "5.0.2"
  s.summary          = "HandyJSON"
  s.homepage         = "https://github.com/744831110/example_bin_framework.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => 'https://github.com/744831110/example_bin_framework.git' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'HandyJSON/5.0.2/HandyJSON.framework'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  end
