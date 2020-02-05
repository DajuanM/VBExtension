Pod::Spec.new do |s|
s.name         = "VBExtension"
s.version      = "1.0.1"
s.summary      = "拓展"
s.swift_versions = "4.0"
s.description  = <<-DESC
智控车云拓展
DESC
s.homepage     = "https://github.com/DajuanM/VBExtension"
s.license      = "MIT"
s.author       = { "Aiden" => "252289287@qq.com" }
s.source       = { :git => "https://github.com/DajuanM/VBExtension.git", :tag => "#{s.version}" }
s.source_files  = "VBExtension/*.swift"
s.requires_arc = true
s.ios.deployment_target = '10.0'
end