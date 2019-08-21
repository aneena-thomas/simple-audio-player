
Pod::Spec.new do |s|
  s.name         = "RNSimpleAudioPlayer"
  s.version      = "1.0.0"
  s.summary      = "RNSimpleAudioPlayer"
  s.description  = <<-DESC
                  RNSimpleAudioPlayer
                   DESC
  s.homepage     = "https://github.com/ansalibrahim/RNSimpleAudioPlayer.git"
  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "author" => "author@domain.cn" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/ansalibrahim/RNSimpleAudioPlayer.git", :tag => "master" }
  s.source_files  = "RNSimpleAudioPlayer/**/*.{h,m}"
  s.requires_arc = true


  s.dependency "React"
  #s.dependency "others"

end

  