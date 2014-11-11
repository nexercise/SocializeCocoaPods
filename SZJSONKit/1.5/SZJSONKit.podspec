Pod::Spec.new do |s|
  s.name          = 'SZJSONKit'
  s.version       = '1.5'
  s.license       = 'BSD / Apache License, Version 2.0'
  s.summary       = 'A Very High Performance Objective-C JSON Library.'
  s.homepage      = 'https://github.com/johnezang/JSONKit'
  s.author        = 'John Engelhart'
  s.source        = { :git => 'https://github.com/socialize/JSONKit.git', :tag => "v#{s.version}" }
  s.source_files  = '**/*.{h,m,c}'
  s.xcconfig      = { 'CLANG_WARN_DIRECT_OBJC_ISA_USAGE' => 'NO' }
  s.requires_arc  = false
  s.compiler_flags = '-fno-objc-arc'
end