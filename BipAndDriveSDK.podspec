Pod::Spec.new do |spec|
    
  spec.name         = "BipAndDriveSDK"
  spec.version      = "0.3.2"
  spec.summary      = "Prueba SDK BipAndDriveSDK."
  spec.platform = :ios
    spec.ios.deployment_target = '12.0'

  spec.description  = "podspec description Prueba SDK BipAndDriveSDK."

  spec.homepage     = "https://github.com/lamemen22/BipAndDriveSDK.git"

  spec.license      = "LICENSE"

  spec.author       = { "lamemen22" => "isegurapascual@gmail.com" }
  
    spec.framework  = "UIKit"
    spec.dependency 'Alamofire', '~> 4.7'
    spec.dependency 'MBProgressHUD', '~> 1.1.0'

  spec.source       = { :git => "https://github.com/lamemen22/BipAndDriveSDK.git", :tag => "0.3.2" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"
  spec.swift_version = "4.2"


end
