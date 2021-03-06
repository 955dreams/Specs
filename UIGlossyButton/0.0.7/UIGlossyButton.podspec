Pod::Spec.new do |s|
  s.name          = 'UIGlossyButton'
  s.version       = '0.0.7'
  s.license       = 'MIT'
  s.summary       = 'Generate system like or other nice button without any image.'
  s.homepage      = 'https://github.com/waterlou/UIGlossyButton'
  s.author        = { 'waterlou' => 'https://github.com/waterlou' }

  s.platform      = :ios
  s.source        = { :git => 'https://github.com/waterlou/UIGlossyButton.git', :tag => 'v0.0.7' }
  s.source_files  = 'UIGlossyButton/UIGlossyButton.{h,m}'

  s.frameworks    = 'UIKit', 'QuartzCore'

  # the layer effects file is for adding drop shadow effect to the button, actually not a must 
  # for using UIGlossyButton, but you can include it using subspec
  s.subspec 'LayerEffects' do |l|
  	l.source_files  = 'UIGlossyButton/UIView+LayerEffects.{h,m}'
  end
end
