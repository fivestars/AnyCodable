Pod::Spec.new do |s|
  s.name         = 'AnyCodableKit'
  s.module_name  = 'AnyCodableKit'
  s.version      = '0.6.7'
  s.summary      = 'Type-erased wrappers for Encodable, Decodable, and Codable values.'

  s.description  = <<-DESC
    This functionality is discussed in Chapter 3 of Flight School Guide to Swift Codable.
  DESC

  s.homepage     = 'https://flight.school/books/codable/'

  s.license      = { type: 'MIT', file: 'LICENSE.md' }

  s.author = { 'Mattt' => 'mattt@flight.school' }

  s.social_media_url   = 'https://twitter.com/mattt'

  s.framework = 'Foundation'

  s.ios.deployment_target = '13.0'
  s.osx.deployment_target = '10.13'
  s.watchos.deployment_target = '4.0'
  s.tvos.deployment_target = '13.0'

  s.source = { git: 'https://github.com/Fivestars/AnyCodable.git', branch: 'master' }

  s.source_files = 'Sources/**/*.swift'

  s.swift_version = '5.9'
end
