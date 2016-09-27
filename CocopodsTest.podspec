Pod::Spec.new do |s|

  s.name         = "CocopodsTest"
  s.version      = "0.0.1"
  s.summary      = "A short description of CocopodsTest."
  s.homepage     = "http://github.com/911899154/fancy/CocopodsTest"
  s.license      = "MIT"
  s.author             = { "KangZhang" => "911899154@qq.com" }
  s.source       = { :git => "http://github.com/911899154/fancy/CocopodsTest.git", :tag => "#{s.version}" }
  s.platform     = :ios

  s.source_files  = "/CocopodsTestpodfile/*.{h,m}"
end
