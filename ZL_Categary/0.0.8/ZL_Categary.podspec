#
#  Be sure to run `pod spec lint ZLCategary.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "ZL_Categary"
  s.version      = "0.0.8"
  s.summary      = "常用的分类"
  s.description  = <<-DESC
                    Objc 常用分类整理整理.
                   DESC

  s.homepage     = "https://github.com/WhityLL/ZL_Categary"
  s.license      = "MIT"
  # spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "刘磊" => "liulei10luojia@163.com" }
  # Or just: spec.author    = "刘磊"
  # spec.authors            = { "刘磊" => "liulei10luojia@163.com" }
  # spec.social_media_url   = "https://twitter.com/刘磊"

  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  #  When using multiple platforms
  s.ios.deployment_target = "9.0"
  s.source       = { :git => "https://github.com/WhityLL/ZL_Categary.git", :tag => "#{s.version}" }

# *********** 文件结构开始 1 *********** #
  s.source_files = 'ZLCategary/Foundation/**/*.{h,m}', 'ZLCategary/MapKit/**/*.{h,m}','ZLCategary/UIKit/**/*'
  # spec.exclude_files = "Classes/Exclude"
  s.dependency "MJExtension", "~> 3.1.0"
# *********** 文件结构结束 *********** #

  # spec.resource  = "icon.png"
  # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"
# *********** 文件结构开始 2 *********** #
  # s.subspec 'Foundation' do |foundation|
  #   foundation.source_files = 'ZLCategary/Foundation/**/*'
  #   foundation.dependency "MJExtension", "~> 3.1.0"
  # end

  # s.subspec 'MapKit' do |mapkit|
  #   mapkit.source_files = 'ZLCategary/MapKit/**/*'
  # end

  # s.subspec 'UIKit' do |uikit|
  #   uikit.source_files = 'ZLCategary/UIKit/**/*'
  # end
# *********** 文件结构结束 *********** #

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  s.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
