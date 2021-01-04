Pod::Spec.new do |s|

  s.name             = "FSCalendar-Xbingo"
  s.version          = "1.0.0"
  s.summary          = "修复targetPage导致UI错乱问题"
  
  s.homepage         = "https://github.com/yanxiaobing"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "XBingo" => "dove025@qq.com" }
  s.source           = { :git => "https://github.com/yanxiaobing/FSCalendar", :tag => s.version.to_s }

  s.platform     = :ios
  s.ios.deployment_target = '8.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FSCalendar/*.{h,m}'

end
