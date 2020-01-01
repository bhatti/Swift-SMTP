Pod::Spec.new do |s|
  s.name           = 'SwiftSMTP'
  s.version        = '5.1.2'
  s.summary        = 'Swift SMTP client'
  s.homepage       = 'https://github.com/bhatti/Swift-SMTP'
  s.license        = { type: 'Apache', file: 'LICENSE.txt' }
  s.author         = { 'IBM-Swift' => 'qvo1987@gmail.com' }
  s.source         = { git: s.homepage + '.git', tag: s.version }
  s.source_files   = 'Sources/**/*.swift'
  s.swift_versions = ['5.0', '5.1']
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
  s.dependency     'BlueSSLService', :git => 'https://github.com/IBM-Swift/BlueSSLService'
  s.dependency     'BlueCryptor', :git => 'https://github.com/IBM-Swift/BlueCryptor'
  s.dependency     'LoggerAPI', :git => 'https://github.com/IBM-Swift/LoggerAPI'
  s.dependency     'BlueSocket', :git => 'https://github.com/IBM-Swift/BlueSocket'
end
