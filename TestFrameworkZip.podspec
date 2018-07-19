Pod::Spec.new do |s|
  s.name         = "TestFrameworkZip"
  s.version      = "1.0.60"
  s.summary      = "LKBinaryTest."
  s.description  = <<-DESC
                    this is LKBinaryTest
                   DESC

  s.license      = { :type => "MIT"}
  s.homepage     = "http://baidu.com"
  s.author             = { "Karos" => "likai@leoao.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :http => "https://resource-1257147347.cos.ap-shanghai.myqcloud.com/LKBinaryTest.framework.zip" } 
  # s.source       = { :http => "http://softfile.3g.qq.com/myapp/buglysdk/Bugly-2.4.8.zip" } 
  
  s.vendored_framework = "LKBinaryTest.framework"
  # s.vendored_framework = "Bugly.framework"
  s.static_framework = true
  s.requires_arc = true

end
