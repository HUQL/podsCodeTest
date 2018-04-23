Pod::Spec.new do |s|

  s.name         = "podsCodeTest"

  s.version      = "0.0.1"

  s.summary      = "A short description of podsCodeTest."

  s.homepage     = "https://github.com/HUQL/podsCodeTest"

  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "HUQL" => "1002458168@qq.com" }

  s.platform     = :ios, "7.0"

  s.source       = { :git => "https://github.com/HUQL/podsCodeTest.git", :tag => "#{s.version}" }

  s.source_files  = "podsCodeTest", "podsCodeTest/**/*.{h,m}"

  # s.exclude_files = "podsCodeTest/Exclude"
  # s.public_header_files = "podsCodeTest/**/*.h"
  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"
  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"
  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"
  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"
  # s.requires_arc = true
  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
