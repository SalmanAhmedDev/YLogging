Pod::Spec.new do |s|

	s.name = 'YLogging'
  	s.version = '0.0.1'
  	s.license = 'MIT'
  	s.summary = 'CoreMotion Made insanely simple'
  	s.homepage = 'https://github.com/SalmanAhmedDev/YLogging.git'
  	s.social_media_url = 'https://twitter.com/PyBaig'
  	s.authors = { 'Haroon Baig' => 'haroon.prog@gmail.com' }
  	s.source = { :git => 'https://github.com/SalmanAhmedDev/YLogging.git', :tag => '1.0.0' }

  	s.ios.deployment_target = '8.0'

  	s.source_files = 'YLogging/*.h'
  	s.requires_arc = true
	s.ios.vendored_frameworks = 'YLogging.framework'
    end