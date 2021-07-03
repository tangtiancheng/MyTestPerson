
Pod::Spec.new do |s|



  s.name         = "MyTestPerson"
  s.version      = "0.0.1"
  s.summary      = "简短的介绍"

  s.description  = "稍微长一点的介绍, 注意字数比上面长"

  s.homepage     = "https://github.com/tangtiancheng/MyTestPerson"

  s.license      = "MIT"
 

  s.author             = { "tangtiancheng" => "tianchengios@163.com" }


  s.source       = { :git => "https://github.com/tangtiancheng/MyTestPerson.git", :tag => "#{s.version}" }


  s.source_files  = "Classes", "Classes/**/*.{h,m}"


end
