Pod::Spec.new do |spec|
    spec.name             = 'PHBMyFirstPod'
    spec.version          = '1.0.0'
    spec.summary          = 'Just a test pod to figure out making pods'
    spec.description      = <<-DESC
    'This is not a real pod. Just a test pod to figure out how to make a pod.'
    DESC
    spec.homepage         = 'https://github.com/phlippieb/PHBMyFirstPod'
    spec.license          = { :type => 'MIT', :file => 'LICENSE' }
    spec.author           = { 'phlippieb' => 'phlippie.bosman@gmail.com' }
    spec.source           = { :git => 'https://github.com/phlippieb/PHBMyFirstPod.git', :tag => spec.version.to_s }
    spec.ios.deployment_target = '12.0'
    spec.source_files = 'Source/**/*.swift'
    spec.swift_version = '5.0'
    spec.platforms = {
        "ios": "12.0"
    }
end
