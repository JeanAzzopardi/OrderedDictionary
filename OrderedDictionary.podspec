Pod::Spec.new do |s|
  s.name         = 'OrderedDictionary'
  s.version      = '2.1.0'
  s.summary      = 'Ordered dictionary data structure implementation in Swift'
  s.description  = <<-DESC
  OrderedDictionary is a lightweight implementation of an ordered dictionary data structure in Swift.
                   DESC
  s.homepage     = 'https://github.com/JeanAzzopardi/OrderedDictionary'
  s.license      = { :type => 'MIT', :file => 'LICENSE.md' }
  s.author       = { 'Jean Azzopardi' => 'jean.azzopardi.jazz@gmail.com' }
  s.source       = { :git => 'https://github.com/JeanAzzopardi/OrderedDictionary.git', :tag => "v#{s.version}" }
  s.source_files  = 'Sources', 'Sources/**/*.{swift}'
  s.swift_version = '4.2'
  s.ios.deployment_target = '8.0'
end
