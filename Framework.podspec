Pod::Spec.new do |s|
  s.name         = "Framework"
  s.version      = "0.0.1"
  s.summary      = "Framework"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.homepage     = "https://github.com/tn173/MyFramework"
  s.author       = { "tn173" => "tomoaki.nishioka@upswell.jp" }
  s.source       = { :git => "https://github.com/tn173/Framework.git", :tag => "#{s.version}" }
  s.platform     = :ios, '8.0'
  s.source_files = 'Framework/**/*'
  s.vendored_libraries = 'Framework/**/*.a'
  s.public_header_files= 'Framework/**/*.h'
  s.static_framework = true
end
