Pod::Spec.new do |s|
  s.name         = "iOSWebRTCFramework"
  s.version      = "76"
  s.summary      = "WebRTC SDK for iOS"
  s.description  = <<-DESC
    WebRTC is a free, open project that provides browsers and mobile
    applications with Real-Time Communications (RTC) capabilities via simple
    APIs.
                   DESC
  s.homepage     = "http://webrtc.org/"
  s.source       = { :http => 'https://github.com/pnoyelle/iOSWebRTCFramework/releases/download/76.0.0.bitcode/iOSWebRTCFramework.zip' }
  s.license      = { :type => "BSD", :file => "LICENSE" }
  s.author    = "Google Inc."

  s.platform     = :ios, "10.0"

  s.source_files = "WebRTC.framework/Headers/**/*.h"
  s.public_header_files = "WebRTC.framework/Headers/**/*.h"
  s.vendored_frameworks = "WebRTC.framework"
end
