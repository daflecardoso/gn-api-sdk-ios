Pod::Spec.new do |s|
 
    s.name         = "GNApi-Sdk-iOS"
    s.version      = "0.1.0"
    s.summary      = "A simple lib for easy integration of your mobile app with the payment services provided by Gerencianet."
    s.homepage     = "https://github.com/thomazfeitoza/gn-api-sdk-ios"
    s.license      = { :type => "MIT", :file => "LICENSE" }
    s.author       = { "Thomaz Feitoza" => "thomazfeitoza@gmail.com"}
    s.source       = { :git => "https://github.com/thomazfeitoza/gn-api-sdk-ios.git", :tag => "0.1.0" }
    s.source_files  = "GNApiSdk", "GNApiSdk/*.{h,m}"
    s.requires_arc = true
    s.platform = :ios, "7.0"
    s.dependency "AFNetworking", "~> 2.0"
 
end