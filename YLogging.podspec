Pod::Spec.new do |s|
          #1.
          s.name               = "YLogging"
          #2.
          s.version            = "0.0.1"
          #3.  
          s.summary         = "Sort description of YLogging"
          #4.
          s.homepage        = "http://www.salman.com"
          #5.
          s.license              = "MIT"
          #6.
          s.author               = "Salman"
          #7.
          s.platform            = :ios, "8.0"
          #8.
	  s.source       = { :git => "https://github.com/SalmanAhmedDev/YLogging.git", :tag => "1.0.0" }
 
          #9.
          s.source_files     = "YLogging", "YLogging/**/*.{h,m,swift}"
	  
	  #10
	  s.requires_arc = true
    end