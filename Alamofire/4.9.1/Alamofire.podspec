  Pod::Spec.new do |s|
  s.name             = "Alamofire"
  s.version          = "4.9.1"
  s.summary          = "Alamofire"
  s.homepage         = "https://github.com/744831110/example_spec_bin_dev.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :http => 'https://ios-cache-framework-1258699659.cos.ap-guangzhou.myqcloud.com/Alamofire/4.9.1/Alamofire/Alamofire.zip' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'Alamofire.framework'



  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  end
