Pod::Spec.new do |s|
    s.name         = "AvsDeviceSdk"
    s.version      = "0.0.1"
    s.summary      = "NativeVoice avs-device-sdk"
    s.description  = <<-DESC
    An extended description of NVFoundation project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://github.com/NativeVoice/mobile-ios-nv-sdk-pod/releases/download/0.0.1/AvsDeviceSdk.zip" }
    #s.public_header_files = "AvsDeviceSdk/Includes/**/*.h"
    #s.source_files = "AvsDeviceSdk/Includes/**/*.h"
    s.vendored_libraries = "AvsDeviceSdk/Libs/*"
    s.preserve_paths = "AvsDeviceSdk/Includes"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '9.0'
end