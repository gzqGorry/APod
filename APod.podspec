Pod::Spec.new do |s|
    s.name         = "APod"
    s.version      = "0.0.1"
    s.summary      = "This is a TestLib."
    s.homepage     = "https://www.jianshu.com/u/d1f45ccb900f"
    s.license      = "MIT"
    s.author       = {"haohaisheng" => "haohaisheng95@163.com"}
    s.platform     = :ios, "10.0"
    s.source       = { :git => "https://github.com/gzqGorry/APod.git", :tag => s.version}
    s.source_files  = "APod/Classes/*{h,m}"
    s.requires_arc = true
    end