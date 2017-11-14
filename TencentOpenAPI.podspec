Pod::Spec.new do |s|
s.name         = "TencentOpenAPI"
s.version      = "1.0.0"
s.summary      = "Tencent Open API"
s.homepage     = "http://wiki.open.qq.com/wiki/IOS_API%E8%B0%83%E7%94%A8%E8%AF%B4%E6%98%8E"
s.license      = { :type => "MIT", :file => "LICENSE" }
s.authors      = { 'tangjr' => '1807919390@qq.com'}
s.platform     = :ios, "7.0"
s.source       = { :git => "https://github.com/wangyangla/TencentOpenAPI.git", :tag => s.version }
s.ios.vendored_frameworks = 'TencentOpenAPI.framework'
s.resource = 'TencentOpenApi_IOS_Bundle.bundle'
s.frameworks =  'TencentOpenAPI', 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
s.libraries = 'iconv', 'sqlite3', 'stdc++', 'z'
s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/"' }
s.requires_arc = true
end
