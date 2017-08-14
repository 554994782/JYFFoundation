
Pod::Spec.new do |s|

  s.name         = "JYFFoundation"
  s.version      = "0.0.5"
  s.summary      = "Have no summary JYFFoundation."

  s.description  = <<-DESC
                   A Main Foundation Component for Other Kit
                   DESC

  s.homepage     = "https://github.com/554994782/JYFFoundation.git"

  s.license      = "MIT"

  s.author       = { "jiangyunfeng" => "554994782@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/554994782/JYFFoundation.git", :branch => "release/release" }

  s.source_files  = "JYFFoundation"

  s.public_header_files = "JYFFoundation/**/*.h"
#s.resource_bundles = { 'JYFFoundation' => ['JYFFoundation/**/*.{storyboard,xib,xcassets,json,imageset,png}'] }
s.dependency 'MGJRouter'
end
