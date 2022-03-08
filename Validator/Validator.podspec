Pod::Spec.new do |spec|

  spec.name         = "Validator"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of Validator."
  spec.description  = "This is a email validator"
  spec.homepage     = "https://github.com/vishallv/Validator"
  spec.license      = "MIT"
  spec.author       = { "Vishal Lakshmi" => "vishal.rox26@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/vishallv/Validator.git", :tag => spec.version.to_s }
  spec.source_files  = "Validator/**/*.{swift}"
  spec.swift_versions = "5.0"
end
