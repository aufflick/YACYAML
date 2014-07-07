Pod::Spec.new do |spec|
  spec.name         = 'YACYAML'
  spec.version      = '0.0.1'
  spec.license      = { :type => 'BSD' }
  spec.homepage     = 'https://github.com/aufflick/YACYAML'
  spec.authors      = { 'James Montgomerie' => 'jamie@montgomerie.net', 'Mark Aufflick' => 'mark@htb.io' }
  spec.summary      = 'YACYAML for Cocoa reads and writes YAML, a friendlier, more human, plain text replacement for plists, JSON or NSKeyedArchives.'
  spec.source       = { :git => 'https://github.com/aufflick/YACYAML.git', :tag => "v#{spec.version}" }
  spec.source_files = 'YACYAML/**/*.{h,m}'
  spec.requires_arc = true
  spec.dependency 'LibYAML', '~> 0.1.4'
end
