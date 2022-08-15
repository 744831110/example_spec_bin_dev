  Pod::Spec.new do |s|
  s.name             = "CocoaLumberjack"
  s.version          = "3.7.4-b3c7deeaabb3d55372fd913fb31eee0f"
  s.summary          = "CocoaLumberjack"
  s.homepage         = "https://github.com/744831110/example_spec_bin_dev.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :http => 'https://ios-cache-framework-1258699659.cos.ap-guangzhou.myqcloud.com/CocoaLumberjack/3.7.4/b3c7deeaabb3d55372fd913fb31eee0f/CocoaLumberjack.zip' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'CocoaLumberjack.framework'



  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  end
