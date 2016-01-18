Pod::Spec.new do |s|
  s.name         = "Whistle"
  s.version      = "0.0.1"
  s.summary      = "long connection"
  s.description  = <<-DESC
                    long connection
                   DESC
  s.homepage     = "https://gitlab.com/tinydust/whistle-ios"

  s.license      = 'MIT'
  s.author       = { "Tinydust Ltd." => "hi@tinydust.cn" }
  # s.social_media_url = "http://weibo.com/juryxiong"
  s.source       = { :git => "https://gitlab.com/tinydust/whistle-ios.git", :tag => s.version.to_s }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Classes/*'
  s.frameworks = 'Foundation', 'CFNetwork', 'Security'

  # s.libraries    = "libicucore"

  s.dependency "Socket.IO-Client-Swift"
end
