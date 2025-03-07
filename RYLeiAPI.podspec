Pod::Spec.new do |s|
  s.name         = "RYLeiAPI"
  s.summary      = "RYLeiAPI for iOS by.RyukieSama"
  s.version      = "0.0.1"
  # s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ryukie" => "ryukie.sama@gmail.com" }
  s.homepage     = "https://github.com/RyukieSama/RYLeiAPI.git"
  s.platform     = :ios, '12.0'
  s.swift_version = '5.0'
  s.ios.deployment_target = '12.0'
  s.source       = { :git => 'https://github.com/RyukieSama/RYLeiAPI.git', :tag => s.version}
  s.requires_arc = true
  s.source_files = 'RYLeiAPI/**/*.swift'

  s.dependency 'Vulture'

end
