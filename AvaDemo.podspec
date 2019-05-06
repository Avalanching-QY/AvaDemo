
Pod::Spec.new do |s|
  s.name             = 'AvaDemo'
  s.version          = '0.1.0'
  s.summary          = 'A short description of AvaDemo.Test demo'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/avanlanching/AvaDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'avanlanching' => '18269285634@163.com' }
  s.source           = { :git => 'https://github.com/avanlanching/AvaDemo.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'AvaDemo/Classes/**/*'
end
