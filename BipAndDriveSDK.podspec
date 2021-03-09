Pod::Spec.new do |spec|

  spec.name         = "BipAndDriveSDK"
  spec.version      = "0.3.1"
  spec.summary      = "Prueba SDK BipAndDriveSDK."

  spec.description  = "podspec description"

  spec.homepage     = "https://github.com/lamemen22/BipAndDriveSDK.git"

  spec.license      = "LICENSE"

  spec.author             = { "isegura" => "isegura@deloitte.es" }

  spec.source       = "https://github.com/lamemen22/BipAndDriveSDK.git"

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
