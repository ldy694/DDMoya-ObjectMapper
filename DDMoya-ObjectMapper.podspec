Pod::Spec.new do |s|
  s.name         = "DDMoya-ObjectMapper"
  s.version      = "1.0"
  s.summary      = "ObjectMapper bindings for Moya"
  s.description  = <<-EOS
  原作者很久未更新，我这边只是增加了对新rxswift的支持,基于Moya-ObjectMapper修改
  [Moya-ObjectMapper]https://github.com/bmoliveira/Moya-ObjectMapper
  EOS
  s.homepage     = "https://github.com/ldy694/DDMoya-ObjectMapper"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "dd" => "linxingdong@foxmail.com" }
  s.ios.deployment_target = '10.0'
  s.source       = { :git => "https://github.com/ldy694/DDMoya-ObjectMapper.git", :tag => s.version }
  s.swift_version = '5.0'
  s.source_files = "Source/RxSwift/*.swift", "Source/Core/*.swift"
  s.requires_arc          = true
  s.pod_target_xcconfig = { 'VALID_ARCHS' => 'x86_64 armv7 arm64 arm64e' }

end
