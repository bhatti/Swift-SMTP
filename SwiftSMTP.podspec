Pod::Spec.new do |s|
  s.name           = 'SwiftSMTP'
  s.version        = '5.1.2'
  s.summary        = 'Swift SMTP client'
  s.homepage       = 'https://github.com/bhatti/Swift-SMTP'
  s.license        = { type: 'Apache', file: 'LICENSE' }
  s.author         = { 'IBM-Swift' => 'qvo1987@gmail.com' }
  s.source         = { http: "https://github.com/bhatti/Swift-SMTP/archive/5.1.2.zip" }
  s.preserve_paths = '*'
  s.exclude_files  = '**/file.zip'
end
