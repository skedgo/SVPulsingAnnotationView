Pod::Spec.new do |s|
  s.name            = 'SGPulsingAnnotationView'
  s.version         = '0.3'
  s.license         = 'MIT'
  s.platform        = :ios
  s.summary         = 'A customizable MKUserLocationView replica for your iOS app.'
  s.homepage        = 'https://github.com/samvermette/SVPulsingAnnotationView'
  s.author          = { 'Sam Vermette' => 'hello@samvermette.com' }
  s.source          = { :git => 'https://github.com/skedgo/SVPulsingAnnotationView.git', :tag => "sg#{s.version}" }
  s.source_files    = 'SVPulsingAnnotationView/*.{h,m}'
  s.frameworks      = 'QuartzCore', 'MapKit'
  s.requires_arc    = true
end
