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
  s.osx.deployment_target = '10.12'
  s.watchos.deployment_target = '3.0'
  s.tvos.deployment_target = '10.0'
  s.source       = { :git => "https://github.com/ldy694/DDMoya-ObjectMapper.git", :tag => s.version }
  s.swift_version = '5.0'
  s.source_files = "Source/RxSwift/*.swift", "Source/Core/*.swift"

end
