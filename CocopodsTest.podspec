Pod::Spec.new do |s|

  s.name         = 'CocopodsTest'
  s.version      = '0.0.1'
  s.summary      = 'A short description of CocopodsTest.'
  s.homepage     = 'https://github.com/911899154/fancy'
  s.license      = 'MIT'
  s.author       = { 'KangZhang' => '911899154@qq.com' }
  s.source       = { :git => 'https://github.com/911899154/fancy.git', :tag => s.version }
  s.platform     = :ios,'9.0'
  s.source_files = 'Test/*.*'
  s.requires_arc = true
end
