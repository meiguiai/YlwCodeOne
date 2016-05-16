Pod::Spec.new do |s|
  s.name         = "YlwCode"
  s.version      = "0.0.5"
  s.platform     = :ios, '8.0'
  s.summary      = "Lianlian login sdk with Swift Language"
  s.description  = "ylw AnotherFramework AnotherFramework AnotherFramework"
  s.homepage     = "https://github.com/meiguiai/YlwCode"
  s.license      = "MIT"
  s.author             = { "ylw" => "ylw" }
  s.source       = { :git => "https://github.com/meiguiai/YlwCode.git", :tag => "#{s.version}" }
  # s.source_files  = 'TestFramework/*.{swift}'
  s.source_files = "TestFramework/TestFramework.framework"
  s.frameworks = "Foundation"
  s.dependency 'Alamofire'
end
