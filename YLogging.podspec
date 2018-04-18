Pod::Spec.new do |s|

	s.name = 'YLogging'
  	s.version = '0.0.1'
  	s.license = 'MIT'
  	s.summary = 'CoreMotion Made insanely simple'
  	s.homepage = 'http => 'https://s3.amazonaws.com/purevpn-dialer-assets/mac/YLogging.zip'
  	s.social_media_url = 'https://twitter.com/PyBaig'
  	s.authors = { 'salman ahmed' => 'salman@gmail.com' }
  	s.source  = { :http => 'https://s3.amazonaws.com/purevpn-dialer-assets/mac/YLogging.zip' }

  	s.ios.deployment_target = '8.0'
#s.source_files = 'YLogging.framework/Headers/*.h'
#s.public_header_files = 'YLogging.framework/Headers/*.h'
	s.ios.vendored_frameworks = 'YLogging.framework'

	
    end
