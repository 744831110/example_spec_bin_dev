  Pod::Spec.new do |s|
  s.name             = "Masonry"
  s.version          = "1.1.0"
  s.summary          = "Masonry"
  s.homepage         = "https://github.com/744831110/example_bin_framework.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => 'https://github.com/744831110/example_bin_framework.git' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'Masonry/1.1.0/Masonry.framework'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  end