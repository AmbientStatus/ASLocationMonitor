Pod::Spec.new do |spec|
  spec.name         = 'ASLocationMonitor'
  spec.version      = '0.1.0'
  spec.license      =  { :type => 'MIT', :file => 'LICENSE' }
  spec.homepage     = 'https://github.com/AmbientStatus/ASLocationMonitor'
  spec.authors      = { 'Rudd Fawcett' => 'rudd.fawcett@gmail.com' }
  spec.summary      = "Seamlessly update your app based on the user's location."
  spec.source       = { :git => 'https://github.com/AmbientStatus/ASLocationMonitor.git', :tag => spec.version.to_s }
  spec.source_files = 'Classes/'
  spec.framework    = 'CoreLocation'
  spec.requires_arc = true
end
