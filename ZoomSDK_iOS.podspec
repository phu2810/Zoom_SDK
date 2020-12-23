
Pod::Spec.new do |s|
  s.name         = "ZoomSDK_iOS"
  s.version      = "5.2.42037.1112"
  s.summary      = "Pod for zoom-sdk-ios"
  s.description  = <<-DESC
                  Pod for zoom-sdk-ios.
                   DESC
  s.homepage     = "https://github.com/phu2810/Zoom_SDK"
  s.license      = "MIT"
  s.author       = { "author" => "aic.developer01@gmail.com" }
  s.platform     = :ios, "9.0"

  s.source = { :http => 'https://github.com/zoom/zoom-sdk-ios/releases/download/v5.2.42037.1112/ios-mobilertc-all-5.2.42037.1112-clientlog.zip' }
#   s.source_files  = "lib/**/*.{h,m}"
  s.requires_arc = true

#  s.libraries = "sqlite3", "z.1.2.5", "c++"

  s.vendored_frameworks =  "lib/MobileRTC.framework", "lib/MobileRTCScreenShare.framework"
  s.resource = 'lib/MobileRTCResources.bundle'
end

