
Pod::Spec.new do |s|


  s.name         = "DHFirstPodLibrary"
  s.version      = "0.0.3"
  s.summary      = "Test Library."

  s.description  = <<-DESC
                   My first pod library. Come on!
                   DESC

  s.homepage     = "http://github.com/LiDahai8985/DHFirstPodLibrary"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"

  s.license      = { :type => "MIT", :file => "LICENSE" }


  s.author             = { "LiDaHai" => "yunbao@lljz-inc.com" }
  # Or just: s.author    = "LiDaHai"
  # s.authors            = { "LiDaHai" => "yunbao@lljz-inc.com" }
  # s.social_media_url   = "http://twitter.com/LiDaHai"

  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  #  When using multiple platforms
  # s.ios.deployment_target = "5.0"
  # s.osx.deployment_target = "10.7"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/LiDahai8985/DHFirstPodLibrary.git", :tag => "0.0.2" }


  s.source_files  = "DHFirstPodLibrary", "Classes/*.{h,m}"
  # s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
