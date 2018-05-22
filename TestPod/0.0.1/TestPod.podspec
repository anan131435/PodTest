#
#  Be sure to run `pod spec lint TestPod.podspec' to ensure this is a


Pod::Spec.new do |s|

  s.name         = "TestPod"
  s.version      = "0.0.1"
  s.summary      = "to create a spec pod"


  s.description  = <<-DESC
                   创建生成私有库
                   DESC
  s.homepage     = "https://github.com/anan131435/PodTest.git"


  s.author             = { "韩志峰" => "hanzhifeng@sunlands.com" }






   s.platform     = :ios, "8.0"




  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Specify the location from where the source should be retrieved.
  #  Supports git, hg, bzr, svn and HTTP.
  #

  s.source       = { :git => "https://github.com/anan131435/PodTest.git", :tag => "#{s.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = "TestPod/TestPod/**/*.{swift,h,m}"






  # ――― Project Linking ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――


  # ――― Project Settings ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――


   s.requires_arc = true

  

end
