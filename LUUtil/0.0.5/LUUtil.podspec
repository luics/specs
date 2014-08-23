Pod::Spec.new do |s|

  s.name         = "LUUtil"
  s.summary      = "Luics Util"
  s.homepage     = "https://github.com/luics/LUUtil"
  s.version      = "0.0.5"
  s.source       = { :git => "https://github.com/luics/LUUtil.git", :tag => "#{s.version}" }
  s.source_files = "LUUtil", "LUUtil/**/*.{h,m}"
  s.license      = "MIT"
  s.author       = { "luics" => "luics.xu@gmail.com" }
  s.requires_arc = true

end
