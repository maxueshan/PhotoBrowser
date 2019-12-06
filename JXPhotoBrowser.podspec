
Pod::Spec.new do |s|
    s.name             = 'JXPhotoBrowser'
    s.version          = '3.0.0'
    s.summary          = 'Elegant photo browser in Swift.'
    s.description      = 'Elegant photo browser in Swift. Inspired by WeChat.'
    
    s.homepage         = 'https://github.com/JiongXing/PhotoBrowser'
    s.screenshots     = 'https://github.com/JiongXing/PhotoBrowser/raw/master/Assets/Transition.png'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'JiongXing' => 'liangjiongxing@qq.com' }
    s.source           = { :git => 'https://github.com/JiongXing/PhotoBrowser.git', :tag => s.version.to_s }
    
    s.ios.deployment_target = '9.0'
    s.swift_version = '4.2', '5.0'
    s.source_files = 'JXPhotoBrowser/Sources/JXPhotoBrowser/*'
    
    s.default_subspec = 'Kingfisher'
    
end
