  Pod::Spec.new do |s|
  s.name             = "common_depend"
  s.version          = "0.1.0"
  s.summary          = "common_depend"
  s.homepage         = "https://github.com/744831110/example_spec_bin_dev.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :http => 'https://ios-cache-framework-1258699659.cos.ap-guangzhou.myqcloud.com/common_depend/0.1.0/common_depend/common_depend.zip' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'common_depend.framework'

  s.dependency 'Masonry'
  s.dependency 'AFNetworking'
  s.dependency 'common'
  s.module_name = 'common_depend'
  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  end
