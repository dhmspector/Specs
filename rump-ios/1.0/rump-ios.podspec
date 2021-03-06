Pod::Spec.new do |s|
  s.name     = 'rump-ios'
  s.version  = '1.0.0'
  s.license  = 'Apache 2.0'
  s.summary  = 'Rump-iOS is Rump client for iOS devices..'
  s.homepage = 'https://github.com/tpuronen/rump-ios'
  s.author   = { 'Timo Puronen' => 'timo.puronen@reaktor.fi' }
  s.source   = { :git => 'git://github.com/tpuronen/rump-ios.git', :tag => '1.0.0' }
  s.platform = :ios
  s.source_files = 'Rump/Rump.*'
  s.clean_path = "RumpTests"
  s.requires_arc = true
end
