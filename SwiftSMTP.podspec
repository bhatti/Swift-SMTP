Pod::Spec.new do |s|
  s.name           = 'SwiftSMTP'
  s.version        = '5.1.2'
  s.summary        = 'Swift SMTP client'
  s.homepage       = 'https://github.com/bhatti/Swift-SMTP'
  s.license        = { type: 'Apache', file: 'LICENSE.txt' }
  s.author     = "IBM"
  s.osx.deployment_target = "10.11"
  s.ios.deployment_target = "10.0"
  s.tvos.deployment_target = "10.0"
  s.source         = { git: s.homepage + '.git', tag: s.version }
  s.source_files   = 'Sources/**/*.swift'
  s.swift_versions = ['5.0', '5.1']
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
  s.dependency     'BlueSSLService'
  s.dependency     'BlueCryptor'
  s.dependency     'LoggerAPI'
  s.dependency     'BlueSocket'
end
