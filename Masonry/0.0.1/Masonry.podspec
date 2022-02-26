Pod::Spec.new do |s|
  s.name             = "Masonry"
  s.version          = "0.0.1"
  s.summary          = "private Masonry"
  s.homepage         = "https://github.com/744831110/example_bin_framework.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => 'https://github.com/744831110/example_bin_framework.git' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'Masonry.framework'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end