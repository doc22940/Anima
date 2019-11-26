Pod::Spec.new do |s|
  s.name        = "Anima"
  s.version     = "0.9.3"
  s.authors     = { "satoshin21" => "satoshi.nagasaka21@gmail.com" }
  s.homepage    = "https://github.com/satoshin21/Anima"
  s.summary     = "Anima is swifty animation library."
  s.license     = { :type => 'MIT', :file => 'LICENSE' }
  s.platform = :ios
  s.ios.deployment_target = "9.0"

  s.requires_arc = true
  s.source   = { :git => "https://github.com/satoshin21/Anima.git", :tag => s.version.to_s }
  s.source_files = "Sources/*{.swift,.h}"
  s.swift_version = "5.1"
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '5.0',
  }
	s.description      = <<-DESC
	Anima is chainable Layer-Based Animation library for Swift5.
	It support to make sequensial and groouped animation more easily.
										 DESC
end
