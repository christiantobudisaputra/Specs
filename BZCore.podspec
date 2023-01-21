Pod::Spec.new do |spec|

  spec.name         = "BZCore"
  spec.version      = "0.0.2"
  spec.summary      = "BZCore serves as the foundation for all Breeze modules."
  spec.description  = <<-DESC
  BZCore serves as the foundation for all Breeze modules, ensuring that they work seamlessly together.
                   DESC
  spec.homepage     = "https://github.com/christiantobudisaputra/BreezeUI"


  # ―――  Spec License  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.license      = { :type => "MIT", :file => "BZCore/LICENSE" }


  # ――― Author Metadata  ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.author             = { "Christianto Budisaputra" => "93509382+christiantobudisaputra@users.noreply.github.com" }


  # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.platform     = :ios, "14.0"
  spec.swift_version = "5"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source       = { :git => "https://github.com/christiantobudisaputra/BreezeUI.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.source_files  = "BZCore/BZCore/**/*"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  spec.frameworks = "Foundation"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #

  # spec.dependency "JSONKit", "~> 1.4"


end
