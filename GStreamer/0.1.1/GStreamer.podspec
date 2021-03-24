Pod::Spec.new do |s|
    s.name         = "GStreamer"
    s.version      = "0.1.1"
    s.summary      = "GStreamer software development kit"
    s.description  = <<-DESC
    An extended description of GStreamer project.
    DESC
    s.homepage     = "http://www.nativevoice.ai"
    s.license = { :type => 'Copyright', :text => <<-LICENSE
                   Copyright 2018
                   Permission is granted to...
                  LICENSE
                }
    s.author             = { "$(git config user.name)" => "$(git config user.email)" }
    s.source       = { :http => "https://github.com/nvlubo/NVFundation/releases/download/v0.1.0/GStreamer.framework.zip" }
    s.public_header_files = "GStreamer.framework/Versions/1.0/Headers/*.h"
    s.source_files = "GStreamer.framework/Versions/1.0/Headers/*.h"
    s.vendored_frameworks = "GStreamer.framework/Versions/1.0/GStreamer"
    s.platform = :ios
    s.swift_version = "4.2"
    s.ios.deployment_target  = '12.0'
end
