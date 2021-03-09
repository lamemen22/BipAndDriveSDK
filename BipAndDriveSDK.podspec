Pod::Spec.new do |spec|

  spec.name         = "BipAndDriveSDK"
  spec.version      = "0.0.1"
  spec.summary      = "Prueba SDK BipAndDriveSDK."

  spec.description  = <<-DESC
                   DESC

  spec.homepage     = "https://github.com/lamemen22/BipAndDriveSDK.git"

  spec.license      = {: type => "MIT",: file => "LICENSE"}

  spec.author             = { "isegura" => "isegura@deloitte.es" }

  spec.source       = { :git => "http://EXAMPLE/BipAndDriveSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"


end
