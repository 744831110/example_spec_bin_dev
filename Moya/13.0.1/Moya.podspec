  Pod::Spec.new do |s|
  s.name             = "Moya"
  s.version          = "13.0.1"
  s.summary          = "Moya"
  s.homepage         = "https://github.com/744831110/example_bin_framework.git"
  s.license          = 'Code is MIT, then custom font licenses.'
  s.author           = { "Orta" => "orta.therox@gmail.com" }
  s.source           = { :git => 'https://github.com/744831110/example_bin_framework.git' }

  s.platform     = :ios, '9.0'
  s.vendored_frameworks = 'Moya/13.0.1/3256020645108443063/Moya.framework'

  s.dependency 'Alamofire'
  s.dependency 'Result'

  s.ios.deployment_target = '9.0'
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64', "BUILD_LIBRARY_FOR_DISTRIBUTION" => 'YES' }
  end
