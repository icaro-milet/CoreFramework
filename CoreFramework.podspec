Pod::Spec.new do |spec|


  spec.name                     = "CoreFramework"
  spec.version                  = "0.0.2"
  spec.summary                  = "A short description of CoreFramework."

  spec.description              = <<-DESC
                                  Desenvolvido para ser uma biblioteca de desenvolvimento para o app Reminder
                                  DESC

  spec.homepage                 = "https://github.com/icaro-milet/CoreFramework"

  spec.license                  = { :type => "MIT", :file => "LICENSE"}
  spec.author                   = { "icaro milet" => "icaro@teste.com" }
  

  spec.platform                 = :ios, "13,0"
  spec.ios.deployment_target    = "13.0"
  spec.swift_versions           = ["5.0"]

  spec.source                   = { :git => "https://github.com/icaro-milet/CoreFramework" }

  spec.source_files             = "CoreFramework/Sources/**/*.{swift,h}"
  spec.exclude_files            = "Classes/Exclude"

end
