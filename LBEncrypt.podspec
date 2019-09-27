Pod::Spec.new do |spec|
  spec.name         = "LBEncrypt"
  spec.version      = "0.0.1"
  spec.summary      = "AES和RSA加密。"
  spec.description  = "AES和RSA加密。"
  spec.homepage     = "https://github.com/A1129434577/LBEncrypt"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "刘彬" => "1129434577@qq.com" }
  spec.platform     = :ios
  spec.ios.deployment_target = '8.0'
  spec.source       = { :git => 'https://github.com/A1129434577/LBEncrypt.git', :tag => spec.version.to_s }
  spec.source_files = "LBEncrypt/**/*.{h,m}"
  spec.requires_arc = true
end
