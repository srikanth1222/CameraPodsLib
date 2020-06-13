Pod::Spec.new do |spec|

  spec.name         = "CameraPodsLib"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform camera operation and call an API.
                   DESC

  spec.homepage     = "https://github.com/srikanth1222/CameraPodsLib"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "SrikanthVeedepu" => "vidapu.srikanth1222@gmail.com" }

  spec.ios.deployment_target = "11.0"
  spec.swift_version = "5.0"

  spec.source        = { :git => "https://github.com/srikanth1222/CameraPodsLib.git", :tag => "#{spec.version}" }
  spec.source_files  = "CameraPodsLib/**/*.{h,m,swift}"

end