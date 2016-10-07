Pod::Spec.new do |s|
  s.name         = "gZipSerializer"
  s.version      = "0.0.7"
  s.summary      = "gzip Request Serializer for AFNetworking"
  s.homepage     = "https://github.com/AFNetworking/AFgzipRequestSerializer"
  s.social_media_url = 'https://twitter.com/AFNetworking'
  s.license      = 'MIT'
  s.author       = { "Mattt Thompson" => "m@mattt.me" }
  s.source       = { :git => "https://github.com/devKrishnan/AFgzipRequestSerializer.git",
                     :tag => "0.0.7" }

  s.source_files = 'AFgzipRequestSerializer'
  s.requires_arc = true

  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'Godzippa', '~> 1.0'

end
