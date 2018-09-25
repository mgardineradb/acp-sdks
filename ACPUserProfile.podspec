Pod::Spec.new do |s|
  s.name         = "ACPUserProfile"
  s.version      = "0.0.1"
  s.summary      = "User Profile framework for Adobe Cloud Platform SDK. Written and Supported by Adobe."
  s.description  = <<-DESC
                   The User Profile framework provides APIs that allow use of the custom client-side User Profile in the Adobe Cloud Platform SDK.
                   DESC

  s.homepage     = "https://github.com/Adobe-Marketing-Cloud/acp-sdks/releases"

  s.license      = {:type => "Commercial", :file => "LICENSE.md"}
  s.author       = "Adobe Cloud Platform SDK Team"
  s.source       = { :git => 'https://github.com/Adobe-Marketing-Cloud/acp-sdks.git', :tag => "v0.0.1-ACPUserProfile" }
  s.platform     = :ios, '10.0'

  s.default_subspec = 'iOS'

  # dependency on the core framework
  # s.dependency "ACPCoreBeta", ">= 1.0.0beta"

  s.subspec 'iOS' do |ios|
    ios.resource = "LICENSE.md"
    # ios.vendored_frameworks = 'ACPUserProfile_iOS.framework'
    # ios.xcconfig = {
    #   "FRAMEWORK_SEARCH_PATHS" => "'${PODS_ROOT}/ACPUserProfileBeta'",
    #   "LD_RUNPATH_SEARCH_PATHS" => "@loader_path/../Frameworks"
    # }
    # ios.requires_arc = true
  end
end
