Pod::Spec.new do |spec|
    
  spec.name         = "BipAndDriveSDK"
  spec.version      = "0.3.5"
  spec.summary      = "Prueba SDK BipAndDriveSDK."
  
  spec.requires_arc = true
  spec.platform     =   :ios
      spec.ios.deployment_target = '12.0'
    

  spec.description  = "podspec description Prueba SDK BipAndDriveSDK."

  spec.homepage     = "https://github.com/lamemen22/BipAndDriveSDK.git"

  spec.license      = "LICENSE"

  spec.author       = { "lamemen22" => "isegurapascual@gmail.com" }
  
    spec.framework  = "UIKit"
    spec.dependency 'Alamofire', '~> 4.7'
    spec.dependency 'MBProgressHUD', '~> 1.1.0'

  spec.source       = { :git => "https://github.com/lamemen22/BipAndDriveSDK.git", :tag => "0.3.5" }

  spec.source_files = "BipAndDriveSDK/**/*"
  spec.resources = "BipAndDriveSDK/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"
  spec.swift_version = "4.2"


end
