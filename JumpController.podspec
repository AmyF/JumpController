#
#  Be sure to run `pod spec lint JumpController.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = "JumpController"
  spec.version      = "0.0.1"
  spec.summary      = "跳转控制器"
  spec.description  = <<-DESC
  跳转控制器
                   DESC

  spec.homepage     = "https://github.com/AmyF/JumpControllerr"
  spec.license      = "Apache License 2.0"

  spec.author             = { "unko" => "840382477@qq.com" }
  # spec.platform     = :ios
  # spec.platform     = :ios, "5.0"

  spec.source       = { :git => "https://github.com/AmyF/JumpController.git", :tag => "#{spec.version}" }

  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  spec.exclude_files = "Classes/Exclude"

end
