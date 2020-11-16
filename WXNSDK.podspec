Pod::Spec.new do |spec|

  spec.name         = "WXNSDK"
  spec.version      = "1.0.0"
  spec.summary      = "我们是一款超级强大的跑步sdk,你会迷上他的"
  spec.homepage     = "https://github.com/glimy1314/WXNSDK"
  spec.author             = { "guoliang" => "guoliang@baiing.cn" }
  spec.platform     = :ios, "9.0"
  spec.source_files = "WXN/**/*.swift", "WXN/**/*.h"
  spec.source       = { :git => "https://github.com/glimy1314/WXNSDK.git", :tag => "#{spec.version}" }
end
