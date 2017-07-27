
Pod::Spec.new do |s|

  s.name         = "JYFFoundation"
  s.version      = "0.0.1"
  s.summary      = "A short description of JYFFoundation."

  s.description  = <<-DESC
                   A Main Foundation Component for Other Kit
                   DESC

  s.homepage     = "https://github.com/554994782/JYFFoundation.git"

  s.license      = { :type => "MIT"
                    }

  s.author             = { "jiangyunfeng" => "554994782@qq.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/554994782/JYFFoundation.git", :branch => "master" }

  s.source_files  = "JYFFoundation/**/*.{h,m}"

  s.public_header_files = "JYFFoundation/**/*.h"
#s.resource_bundles = { 'JYFFoundation' => ['JYFFoundation/Views/**/*.{storyboard,xib,bundle}', 'JYFFoundation/Login/*.storyboard', 'JYFFoundation/Resources/*.xcassets', 'JYFFoundation/PickPhotos/*.{xib, storyboard}', 'JYFFoundation/StreamPlayer/Sounds.bundle'] }



end
