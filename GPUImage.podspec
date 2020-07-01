Pod::Spec.new do |s|
  s.name     = 'GPUImage'
  s.version  = '3.0.0'
  s.license  = 'BSD'
  s.summary  = 'GPUImage 3 is a BSD-licensed Swift framework for GPU-accelerated video and image processing using Metal.'
  s.homepage = 'https://github.com/BradLarson/GPUImage3'
  s.author   = { 'Brad Larson' => 'contact@sunsetlakesoftware.com' }

  s.source   = { :git => 'https://github.com/BradLarson/GPUImage3', :commit => '222868e1ba4137a9934b2135635783ef7083eb4d' }

  s.source_files = 'framework/Source/**/*.{swift,metal,h}'
  s.private_header_files = 'framework/Source/**/*.h'
  s.exclude_files = [ 'framework/Source/**/WhiteBalance.*' ]
  s.requires_arc = true

  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
end
