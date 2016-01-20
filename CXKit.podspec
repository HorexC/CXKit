Pod::Spec.new do |s|
    s.name         = 'CXKit'
    s.version      = '1.0.1'
    s.summary      = 'a common kit'
    s.homepage     = 'https://github.com/HorexC/CXKit'
    s.license      = 'MIT'
    s.authors      = {'Horex' => 'horex@163.com'}
    s.platform     = :ios, '7.0'
    s.source       = {:git => "https://github.com/HorexC/CXKit.git", :tag => s.version}
    s.source_files = 'CXKit/*'
    s.requires_arc = true
end
