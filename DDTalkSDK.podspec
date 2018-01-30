Pod::Spec.new do |s|

  s.name         = "DDTalkSDK"
  s.version      = "0.0.7"
  s.summary      = "DDTalkSDK for DD Project"

  s.description  = "DDTalkSDK Wrapping for Talk"
  s.homepage     = "https://gitlab.dadaabc.us/Random/TalkSDK"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "RandomJ" => "random.zhan@dadaabc.com" }
  s.platform     = :ios, "8.0"
  s.ios.deployment_target = "8.0"
  s.source       = { :git => "https://gitlab.dadaabc.us/Random/TalkSDK.git", :tag => "#{s.version}" }
  s.source_files  = "DDTalkSDK/*.h"
  s.public_header_files = "DDTalkSDK/*.h"
  s.ios.frameworks = ["Foundation", "UIKit"]
  s.ios.vendored_libraries = 'DDTalkSDK/libroomsdk.a'
  s.requires_arc = true
  s.module_name = 'DDTalkSDK'
  s.header_dir = 'DDTalkSDK'
end
