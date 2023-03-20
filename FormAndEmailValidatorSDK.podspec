Pod::Spec.new do |spec|

  spec.name         = "FormAndEmailValidatorSDK"
  spec.version      = "1.0.0"
  spec.summary      = "This is the best Framework"
  spec.description  = "Only for testing purpose for now. not an idea what to write"
  spec.homepage     = "https://github.com/satyamDixitAntino2243/FormAndEmailValidatorSDK"
  spec.license      = "MIT"
  spec.author             = { "Satyam Dixit" => "satyam.d@antino.io" }
  # spec.platform     = :ios, "16.2"
  spec.source       = { :git => "https://github.com/satyamDixitAntino2243/FormAndEmailValidatorSDK.git", :tag => spec.version.to_s }
  spec.source_files  = "FormAndEmailValidatorSDK/**/*.{swift}"
   spec.swift_versions = "5.0"
end
