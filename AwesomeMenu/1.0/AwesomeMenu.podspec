Pod::Spec.new do |s|
  s.name         = "AwesomeMenu"
  s.version      = "1.0"
  s.summary      = "AwesomeMenu is a menu with the same look as the story menu of Path."
  s.homepage     = "https://github.com/levey/AwesomeMenu"
  s.license      = { :type => 'MIT', :file => 'LICENSE.txt' }
  s.author       = { "levey" => "levey.zhu@gmail.com" }
  s.source       = { :git => "https://github.com/955dreams/AwesomeMenu.git", :commit => '306132a76bce198508c241e07e4f6fff24dd194b'}
  s.platform = :ios
  s.source_files = 'AwesomeMenu/AwesomeMenu/*.{h,m}'
  s.resources = 'AwesomeMenu/Images/*.png'
  s.framework = 'QuartzCore'
  s.framework = 'UIKit'  
  s.framework = 'Foundation'
  s.framework = 'CoreGraphics'
end
